require "application_system_test_case"

class CardReadersTest < ApplicationSystemTestCase
  setup do
    @card_reader = card_readers(:one)
  end

  test "visiting the index" do
    visit card_readers_url
    assert_selector "h1", text: "Card readers"
  end

  test "should create card reader" do
    visit card_readers_url
    click_on "New card reader"

    fill_in "Count", with: @card_reader.count
    fill_in "Last book", with: @card_reader.last_book
    fill_in "Library", with: @card_reader.library_id
    click_on "Create Card reader"

    assert_text "Card reader was successfully created"
    click_on "Back"
  end

  test "should update Card reader" do
    visit card_reader_url(@card_reader)
    click_on "Edit this card reader", match: :first

    fill_in "Count", with: @card_reader.count
    fill_in "Last book", with: @card_reader.last_book
    fill_in "Library", with: @card_reader.library_id
    click_on "Update Card reader"

    assert_text "Card reader was successfully updated"
    click_on "Back"
  end

  test "should destroy Card reader" do
    visit card_reader_url(@card_reader)
    click_on "Destroy this card reader", match: :first

    assert_text "Card reader was successfully destroyed"
  end
end
