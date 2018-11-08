class ProductPolicy < ApplicationPolicy
  attr_reader :user, :item

  def initialize(user, item)
    @user = user
    @item = item
  end

  def edit?
    @user == @item.user
  end

  def destroy?
    @user == @item.user
  end

end
