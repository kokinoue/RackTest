class App
  def call(env)
    [
      200,
      { 'Content-Type' => 'text/plain'} ,
      ['Rack Test']
    ]
  end
end
