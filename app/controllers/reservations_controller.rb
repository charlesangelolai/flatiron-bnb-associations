class ReservationsController < ApplicationController
  has_many :reviews
  belongs_to :guest, :class_name => :User
  belongs_to :listing
end
