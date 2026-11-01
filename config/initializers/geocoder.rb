Geocoder.configure(
  lookup: :mapbox,
  api_key: ENV.fetch['MAPBOX_API_KEY'],

  units: :km,
  use_https: true,

  # distances: :linear
)
