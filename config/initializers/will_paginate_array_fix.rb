require 'will_paginate/array'
WillPaginate::ViewHelpers.pagination_options[:inner_window] = 3
WillPaginate::ViewHelpers.pagination_options[:outer_window] = 2