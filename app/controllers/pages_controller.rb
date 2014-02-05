
class PagesController < ApplicationController

  #The "/Index" page shows neighborhoods people can learn about.
  #The Greenwich Village link will take you to the "/show" page

  def index
    @mnneighborhood_list = ["Greenwich Village", "Financial District", "Seaport", "Tribeca", "Soho", "Chinatown", "Nolita", "East Village",
      "Union Square", "Grammercy", "Flatiron", "Murray Hill", "Midtown East", "Midtown West", "Hell's Kitchen",
      "Columbus Circle", "Upper West Side", "Upper East Side", "Morningside Heights", "Harlem", "Spanish Harlem", "Sugar Hill",
      "Washington Heights", "Inwood"]
  end

  def show
    @mnneighborhood = "Greenwich Village"
  end

end

    # @bkneighborhood_list = ["Brooklyn Heights", "Dumbo", "Downtown Brooklyn", "Ft. Greene", "Carroll Gardens", "Cobble Hill", "Boerum Hill",
    #   "Navy Yard", "Vinegar Hill", "Park Slope", "Ditmas Park", "Flatbush", "Sunset Park", "Red Hook", "Clinton Hill,",
    #   "Lefferts Gardens", "Prospect Heights", "Crown Heights", "East New York", "Brownsville", "Bushwick", "Williamsburg",
    #   "Greenpoint", "Coney Island", "Brighton Beach", "Bensonhurst", "Bay Ridge"]
