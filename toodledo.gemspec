# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{toodledo}
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Will Sargent}]
  s.date = %q{2012-12-29}
  s.description = %q{This is a Ruby API and client for http://toodledo.com, a task management
website. It implements all of the calls from Toodledo's developer API, and
provides a nice wrapper around the functionality.

The client allows you to work with Toodledo from the command line. It will
work in either interactive or command line mode.

You can also use the client in your shell scripts, or use the API directly
as part of a web application.  Custom private RSS feed?  Want to have the Mac
read out your top priority?  Input tasks through Quicksilver?  Print out
tasks with a BetaBrite?  It can all happen.
}
  s.email = %q{will.sargent@gmail.com}
  s.executables = [%q{toodledo}]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "History.txt",
    "README.md",
    "Rakefile",
    "bin/toodledo",
    "lib/toodledo.rb",
    "lib/toodledo/command_line/add_command.rb",
    "lib/toodledo/command_line/base_command.rb",
    "lib/toodledo/command_line/client.rb",
    "lib/toodledo/command_line/complete_command.rb",
    "lib/toodledo/command_line/context_formatter.rb",
    "lib/toodledo/command_line/delete_command.rb",
    "lib/toodledo/command_line/edit_command.rb",
    "lib/toodledo/command_line/folder_formatter.rb",
    "lib/toodledo/command_line/goal_formatter.rb",
    "lib/toodledo/command_line/hotlist_command.rb",
    "lib/toodledo/command_line/interactive_command.rb",
    "lib/toodledo/command_line/list_contexts_command.rb",
    "lib/toodledo/command_line/list_folders_command.rb",
    "lib/toodledo/command_line/list_goals_command.rb",
    "lib/toodledo/command_line/list_tasks_by_context_command.rb",
    "lib/toodledo/command_line/list_tasks_command.rb",
    "lib/toodledo/command_line/list_today_command.rb",
    "lib/toodledo/command_line/list_tomorrow_command.rb",
    "lib/toodledo/command_line/list_overdue_command.rb",
    "lib/toodledo/command_line/parser_helper.rb",
    "lib/toodledo/command_line/setup_command.rb",
    "lib/toodledo/command_line/stdin_command.rb",
    "lib/toodledo/command_line/task_formatter.rb",
    "lib/toodledo/context.rb",
    "lib/toodledo/folder.rb",
    "lib/toodledo/goal.rb",
    "lib/toodledo/invalid_configuration_error.rb",
    "lib/toodledo/priority.rb",
    "lib/toodledo/repeat.rb",
    "lib/toodledo/server_error.rb",
    "lib/toodledo/session.rb",
    "lib/toodledo/status.rb",
    "lib/toodledo/task.rb",
    "lib/toodledo/version.rb",
    "test/client_test.rb",
    "test/helper.rb",
    "test/parser_helper_test.rb",
    "test/session_test.rb",
    "test/toodledo_functional_test.rb",
    "toodledo.gemspec"
  ]
  s.homepage = %q{http://github.com/wsargent/toodledo}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{A command line client and API to Toodledo}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cmdparse>, [">= 0"])
      s.add_runtime_dependency(%q<highline>, [">= 0"])
      s.add_development_dependency(%q<flexmock>, [">= 0"])
    else
      s.add_dependency(%q<cmdparse>, [">= 0"])
      s.add_dependency(%q<highline>, [">= 0"])
      s.add_dependency(%q<flexmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<cmdparse>, [">= 0"])
    s.add_dependency(%q<highline>, [">= 0"])
    s.add_dependency(%q<flexmock>, [">= 0"])
  end
end

