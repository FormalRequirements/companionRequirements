#------------------------------
# Checking Books rules (see {Handbook, p.43})
# JMB - 2021
#------------------------------
# language: en
Feature: Book mutual references
    The books should follow the mutual references rules.

Scenario: The Environment book must not refer to the Goals and Project books
    Given The Environment book
    Then No reference should include the Goals book     
    And No reference should include the Project book    
