require File.join(File.dirname(__FILE__), '..', 'lib', 'qadmin')

ActionController::Base.send(:extend, Qadmin::Controller::Macros)
ActionView::Base.send(:include, Qadmin::Helper)
ActionView::Base.default_form_builder = Qadmin::FormBuilder