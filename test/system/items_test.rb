require "application_system_test_case"

class ItemsTest < ApplicationSystemTestCase
  setup do
    @item = items(:one)
  end

  test "visiting the index" do
    visit items_url
    assert_selector "h1", text: "Items"
  end

  test "creating a Item" do
    visit items_url
    click_on "New Item"

    fill_in "Cost", with: @item.cost
    fill_in "Date added", with: @item.date_added
    fill_in "Image name", with: @item.image_name
    check "Kids" if @item.kids
    check "Men" if @item.men
    check "New arrivals" if @item.new_arrivals
    fill_in "Popularity", with: @item.popularity
    check "Saved" if @item.saved
    fill_in "Url", with: @item.url
    check "Women" if @item.women
    click_on "Create Item"

    assert_text "Item was successfully created"
    click_on "Back"
  end

  test "updating a Item" do
    visit items_url
    click_on "Edit", match: :first

    fill_in "Cost", with: @item.cost
    fill_in "Date added", with: @item.date_added
    fill_in "Image name", with: @item.image_name
    check "Kids" if @item.kids
    check "Men" if @item.men
    check "New arrivals" if @item.new_arrivals
    fill_in "Popularity", with: @item.popularity
    check "Saved" if @item.saved
    fill_in "Url", with: @item.url
    check "Women" if @item.women
    click_on "Update Item"

    assert_text "Item was successfully updated"
    click_on "Back"
  end

  test "destroying a Item" do
    visit items_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Item was successfully destroyed"
  end
end
