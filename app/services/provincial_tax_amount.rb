# frozen_string_literal: true

class ProvincialTaxAmount < ApplicationService
  attr_reader :salary

  def initialize(salary)
    @salary = salary
  end

  def call
    @salary / 20
  end
end
