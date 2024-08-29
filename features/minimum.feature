#------------------------------
# Checking The Minimum Requirements Outcome Principle (see {Handbook, p.27})
# JMB - 2023
#------------------------------
# language: en
Feature: Minimum Requirements Outcome Principle
    The requirements effort must always produce the following elements.

Scenario: The Project book must have P3 P4 chapters
    Given The Project book
    Then P.3 chapter must not be empty     
    And P.4 chapter must not be empty

Scenario: The Environment book must have E3 chapter
    Given The Environment book
    Then E.3 chapter must not be empty     

Scenario: The Goals book must have G1 G3 G7 chapters
    Given The Goals book
    Then G.1 chapter must not be empty     
    And G.3 chapter must not be empty
    And G.7 chapter must not be empty

Scenario: The System book must have S1 S2 chapters
    Given The System book
    Then S.1 chapter must not be empty     
    And S.2 chapter must not be empty
