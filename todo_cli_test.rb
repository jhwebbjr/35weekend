require "minitest/autorun"
require "minitest/pride"
require "minitest/focus"
require_relative "todo_cli"

class TodoCliTest < Minitest::Test
  def test_will_puts_to_stdout_args_passed_in
    # Assert that the the code output to the terminal the text inbetween //
    #
    # This is a simple REGEX
    #
    # A regex literal is defined with text inbewteen two /regex/
    assert_output(/I should make a task/) do
      TodoCli.new(["new", "i am a task"])
    end
  end

  def test_that_task_can_be_created

  end

  def test_that_task_was_updated

  end

  def test_that_task_can_be_marked_complete

  end

  def test_that_task_list_can_be_seen

  end

  def test_will_create_database_table

  end

  def test_will_interpret_cli_commands

  end

  def test_will_verify_associations

  end

  def test_will_validate_records

  end

end
