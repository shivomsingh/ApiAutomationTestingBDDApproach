Feature: Validating Place API

  Scenario: Verify if place is being successfully added using addPlaceAPi
    Given Add Place payload
    When User calls AddPlaceApi with "POST" http method
    Then API call got success with status code "200"
    And status in response body is OK

# In the above scenario we can observe that POST and 200 are generic words and we can use string for these words.
# As for string we can have general methods