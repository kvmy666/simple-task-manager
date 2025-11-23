require 'rails_helper'

RSpec.describe Task, type: :model do
  # سيناريو 1: التأكد أن المهمة صالحة إذا توفرت فيها البيانات
  it "is valid with valid attributes" do
    task = Task.new(title: "My Task", description: "Test", due_date: DateTime.now)
    expect(task).to be_valid
  end

  # سيناريو 2: التأكد أن النظام يرفض المهمة إذا كان العنوان فارغاً
  it "is not valid without a title" do
    task = Task.new(title: nil)
    expect(task).to_not be_valid
  end
end