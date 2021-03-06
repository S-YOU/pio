Feature: NiciraResubmitTable

  Scenario: new(in_port: 1, table: 1)
    When I create an OpenFlow action with:
      """
      Pio::NiciraResubmitTable.new(in_port: 1, table: 1)
      """
    Then the action has the following fields and values:
      | field              |  value |
      | in_port            |      1 |
      | table              |      1 |

  Scenario: new(in_port: 1)
    When I create an OpenFlow action with:
      """
      Pio::NiciraResubmitTable.new(in_port: 1)
      """
    Then the action has the following fields and values:
      | field              |  value |
      | in_port            |      1 |
      | table.to_hex       |   0xff |
