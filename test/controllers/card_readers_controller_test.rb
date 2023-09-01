require "test_helper"

class CardReadersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @card_reader = card_readers(:one)
  end

  test "should get index" do
    get card_readers_url
    assert_response :success
  end

  test "should get new" do
    get new_card_reader_url
    assert_response :success
  end

  test "should create card_reader" do
    assert_difference("CardReader.count") do
      post card_readers_url, params: { card_reader: { count: @card_reader.count, last_book: @card_reader.last_book, library_id: @card_reader.library_id } }
    end

    assert_redirected_to card_reader_url(CardReader.last)
  end

  test "should show card_reader" do
    get card_reader_url(@card_reader)
    assert_response :success
  end

  test "should get edit" do
    get edit_card_reader_url(@card_reader)
    assert_response :success
  end

  test "should update card_reader" do
    patch card_reader_url(@card_reader), params: { card_reader: { count: @card_reader.count, last_book: @card_reader.last_book, library_id: @card_reader.library_id } }
    assert_redirected_to card_reader_url(@card_reader)
  end

  test "should destroy card_reader" do
    assert_difference("CardReader.count", -1) do
      delete card_reader_url(@card_reader)
    end

    assert_redirected_to card_readers_url
  end
end
