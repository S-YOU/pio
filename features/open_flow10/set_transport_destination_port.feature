@open_flow10
Feature: SetTransportDestinationPort

  Scenario: new(100)
    When I create an OpenFlow action with:
      """
      Pio::OpenFlow10::SetTransportDestinationPort.new(100)
      """
    Then the action has the following fields and values:
      | field         | value |
      | action_type   |    10 |
      | action_length |     8 |
      | port          |   100 |


