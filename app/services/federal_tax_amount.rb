# frozen_string_literal: true

class FederalTaxAmount < ApplicationService
  attr_reader :salary

  def initialize(salary)
    @salary = salary
  end

  def call
    @salary / 10
  end
end
