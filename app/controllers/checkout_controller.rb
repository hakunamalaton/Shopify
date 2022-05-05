class CheckoutController < ApplicationController
    def create
        # product = Product.find(params[:id])
        # @session = Stripe::Checkout::Session.create({
        #     payment_method_types: ['card'],
        #     line_items: [{
        #       name: product.name, 
        #       currency: "usd",
        #       amount: product.price,
        #       quantity: 1
        #     }],
        #     mode: 'payment',
        #     success_url: root_url,
        #     cancel_url: root_url,
        #   })
          
        redirect_to new_product_path
    end
end