context("defunct")

test_that("Defunct functions return error messages", {
  expect_error(noaa(), "function name has been changed",
    class="error")
  expect_error(noaa_datacats(), "function name has been changed",
    class="error")
  expect_error(noaa_datasets(), "function name has been changed",
    class="error")
  expect_error(noaa_datatypes(), "function name has been changed",
    class="error")
  expect_error(noaa_locs(), "function name has been changed",
    class="error")
  expect_error(noaa_locs_cats(), "function name has been changed",
    class="error")
  expect_error(noaa_stations(), "function name has been changed",
    class="error")
  expect_error(noaa_plot(), "function name has been changed",
    class="error")
  expect_error(noaa_combine(), "function name has been changed",
    class="error")
  expect_error(noaa_seaice(), "function name has been changed",
    class="error")
  expect_error(erddap_data(), "functions erddap_grid and erddap_table",
    class="error")
  expect_error(erddap_clear_cache(), "package rerddap",
    class="error")
  expect_error(erddap_datasets(), "package rerddap",
    class="error")
  expect_error(erddap_grid(), "package rerddap",
    class="error")
  expect_error(erddap_info(), "package rerddap",
    class="error")
  expect_error(erddap_search(), "package rerddap",
    class="error")
  expect_error(erddap_table(), "package rerddap",
    class="error")
  expect_error(ncdc_leg_variables(), "function is defunct",
    class="error")
  expect_error(ncdc_leg_sites(), "function is defunct",
    class="error")
  expect_error(ncdc_leg_site_info(), "function is defunct",
    class="error")
  expect_error(ncdc_leg_data(), "function is defunct",
    class="error")
})
