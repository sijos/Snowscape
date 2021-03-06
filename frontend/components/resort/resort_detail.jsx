import React from 'react';
import ReactStars from 'react-stars';
import ResortPhotoCarousel from '../photos/resort_photo_carousel';
import ReviewIndexContainer from '../reviews/review_index_container';
import ReviewFormContainer from '../reviews/review_form_container';
import PhotoFormContainer from '../photos/photo_form_container';
import TrailMapPhoto from '../photos/trail_map_photo';
import ResortStats from './resort_stats';

class ResortDetail extends React.Component {
  constructor(props) {
    super(props);
    this.props.fetchResort(this.props.params.resortId);
    this.props.fetchReviews(this.props.params.resortId);
    this.props.fetchPhotos(this.props.params.resortId);
  }

  componentWillMount() {
    window.scrollTo(0,0);
  }

  componentDidMount() {
    window.resizeTo(window.screen.availWidth - 1, window.screen.availHeight);
    window.resizeTo(window.screen.availWidth + 1, window.screen.availHeight);
  }

  componentWillReceiveProps(newProps) {
    if (this.props.params.resortId !== newProps.params.resortId) {
      this.props.fetchResort(newProps.params.resortId);
      this.props.fetchReviews(newProps.params.resortId);
      this.props.fetchPhotos(newProps.params.resortId);
    }
  }

  mapPriceToSym() {
    let dollars = "";
    for (let i = 0; i < this.props.resort.price_rating; i++) {
      dollars += "$";
    }
    return dollars;
  }

  renderStars() {
    const ratings = this.props.reviews.map(review => review.overall_rating);
    const avgRating = ratings.reduce(((a, b) => a + b), 0) / this.props.reviews.length;
    return (
      <ReactStars edit={false} color1={"lightgray"} color2={"black"}
        size={22} value={avgRating}/>
    );
  }

  renderButtons() {
    return (
      <ul className="review-buttons">
        <ReviewFormContainer formType="new"
          resortName={this.props.resort.name} />
        <PhotoFormContainer resortName={this.props.resort.name} />
      </ul>
    );
  }

  render() {
    const resort = this.props.resort;
    const noReviews = this.props.reviews.length < 1 ?
      "This mountain doesn't have any reviews yet, be the first to write one!"
      : "";
    return (
      <div className="detail-page">
        <div className="resort-detail">
          <div className="detail-header">
            <div className="resort-details">
              <h1>{resort.name}</h1>
              <div className="review-row">
                <div className="review-stars">
                  {this.renderStars()}
                </div>
                <div>{this.props.reviews.length} Reviews</div>
              </div>
              <ul className="location">
                <li>{this.mapPriceToSym()}</li>
                <li>{resort.city}, {resort.state_province}</li>
                <li>{resort.country}</li>
              </ul>
            </div>
            {this.renderButtons()}
            <a href={resort.website_url}>{resort.website_url}</a>
          </div>
          <div className="resort-photos-container">
            <TrailMapPhoto trailMapUrl={resort.trail_map_url} />
            <div className="photo-carousel">
              <ResortPhotoCarousel photos={this.props.photos}/>
            </div>
          </div>
        </div>
        <ResortStats resort={resort} />
        <ul className="review-index">
          <h4>{noReviews}</h4>
          {this.props.reviews.map((review, idx) => (
            <ReviewIndexContainer key={idx}
              deleteReview={this.props.deleteReview}
              resortName={resort.name}
              review={review} />
          ))}
        </ul>
      </div>
    );
  }
}

export default ResortDetail;

