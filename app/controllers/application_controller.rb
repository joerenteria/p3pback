class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/products" do
    Product.all.to_json
  end

  get "/reviews" do
    Review.all.to_json
  end

  delete '/reviews/:id' do
    review = Review.find(params[:id])
    review.destroy
    review.to_json
  end

  post '/reviews' do
    review = Review.create(
      name: params[:name],
      rating: params[:rating],
      comment: params[:comment],
    )
    review.to_json
  end

end
