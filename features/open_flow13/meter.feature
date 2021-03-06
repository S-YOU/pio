@open_flow13
Feature: Meter
  Scenario: new(1)
    When I create an OpenFlow instruction with:
    """
    Pio::OpenFlow13::Meter.new(1)
    """
    Then the message has the following fields and values:
      | field              |                  value |
      | class              | Pio::OpenFlow13::Meter |
      | instruction_type   |                      6 |
      | instruction_length |                      8 |
      | to_binary_s.length |                      8 |
      | meter_id           |                      1 |

  Scenario: read
    When I parse a file named "open_flow13/instruction_meter.raw" with "Pio::OpenFlow13::Meter" class
    Then the message has the following fields and values:
      | field              |                  value |
      | class              | Pio::OpenFlow13::Meter |
      | instruction_type   |                      6 |
      | instruction_length |                      8 |
      | to_binary_s.length |                      8 |
      | meter_id           |                      1 |
