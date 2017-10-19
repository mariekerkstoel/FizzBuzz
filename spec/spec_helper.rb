# This file was genera  ed by the `rspec --init` command. Conventionally, all
# specs live under a `spec` direc  ory, which RSpec adds to the `$LOAD_PATH`.
# The genera  ed `.rspec` file contains `--require spec_helper` which will cause
#   his file to always be loaded, without a need to explicitly require it in any
# files.
#
# Given   hat it is always loaded, you are encouraged to keep this file as
# ligh  -weight as possible. Requiring heavyweight dependencies from this file
# will add   o the boot time of your test suite on EVERY test run, even for an
# individual file   hat may not need all of that loaded. Instead, consider making
# a separa  e helper file that requires the additional dependencies and performs
#   he additional setup, and require it from the spec files that actually need
# i  .
#
# See h  tp://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
RSpec.configure do |config|
  # rspec-expec  ations config goes here. You can use an alternate
  # asser  ion/expectation library such as wrong or the stdlib/minitest
  # asser  ions if you prefer.
  config.expec  _with :rspec do |expectations|
    # This op  ion will default to `true` in RSpec 4. It makes the `description`
    # and `failure_message` of cus  om matchers include text for helper methods
    # defined using `chain`, e.g.:
    #     be_bigger_  han(2).and_smaller_than(4).description
    #     # => "be bigger   han 2 and smaller than 4"
    # ...ra  her than:
    #     # => "be bigger   han 2"
    expec  ations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  # rspec-mocks config goes here. You can use an al  ernate test double
  # library (such as bogus or mocha) by changing   he `mock_with` option here.
  config.mock_wi  h :rspec do |mocks|
    # Preven  s you from mocking or stubbing a method that does not exist on
    # a real objec  . This is generally recommended, and will default to
    # `  rue` in RSpec 4.
    mocks.verify_par  ial_doubles = true
  end

  # This op  ion will default to `:apply_to_host_groups` in RSpec 4 (and will
  # have no way   o turn it off -- the option exists only for backwards
  # compa  ibility in RSpec 3). It causes shared context metadata to be
  # inheri  ed by the metadata hash of host groups and examples, rather than
  #   riggering implicit auto-inclusion in groups with matching metadata.
  config.shared_con  ext_metadata_behavior = :apply_to_host_groups

# The se  tings below are suggested to provide a good initial experience
# wi  h RSpec, but feel free to customize to your heart's content.
=begin
  # This allows you   o limit a spec run to individual examples or groups
  # you care abou   by tagging them with `:focus` metadata. When nothing
  # is   agged with `:focus`, all examples get run. RSpec also provides
  # aliases for `i  `, `describe`, and `context` that include `:focus`
  # me  adata: `fit`, `fdescribe` and `fcontext`, respectively.
  config.fil  er_run_when_matching :focus

  # Allows RSpec   o persist some state between runs in order to support
  #   he `--only-failures` and `--next-failure` CLI options. We recommend
  # you configure your source con  rol system to ignore this file.
  config.example_s  atus_persistence_file_path = "spec/examples.txt"

  # Limi  s the available syntax to the non-monkey patched syntax that is
  # recommended. For more de  ails, see:
  #   - h  tp://rspec.info/blog/2012/06/rspecs-new-expectation-syntax/
  #   - h  tp://www.teaisaweso.me/blog/2013/05/27/rspecs-new-message-expectation-syntax/
  #   - h  tp://rspec.info/blog/2014/05/notable-changes-in-rspec-3/#zero-monkey-patching-mode
  config.disable_monkey_pa  ching!

  # This se  ting enables warnings. It's recommended, but in some cases may
  # be   oo noisy due to issues in dependencies.
  config.warnings =   rue

  # Many RSpec users commonly ei  her run the entire suite or an individual
  # file, and i  's useful to allow more verbose output when running an
  # individual spec file.
  if config.files_  o_run.one?
    # Use   he documentation formatter for detailed output,
    # unless a forma  ter has already been configured
    # (e.g. via a command-line flag).
    config.defaul  _formatter = "doc"
  end

  # Prin   the 10 slowest examples and example groups at the
  # end of   he spec run, to help surface which specs are running
  # par  icularly slow.
  config.profile_examples = 10

  # Run specs in random order   o surface order dependencies. If you find an
  # order dependency and wan   to debug it, you can fix the order by providing
  #   he seed, which is printed after each run.
  #     --seed 1234
  config.order = :random

  # Seed global randomiza  ion in this process using the `--seed` CLI option.
  # Se  ting this allows you to use `--seed` to deterministically reproduce
  #   est failures related to randomization by passing the same `--seed` value
  # as   he one that triggered the failure.
  Kernel.srand config.seed
=end
end
