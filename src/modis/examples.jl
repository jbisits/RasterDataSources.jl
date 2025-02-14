"""
    Example parameter sets for getraster(MODIS{MOD13Q1}, ...)
"""

"""
        A semi-urban spot in the middle of the Crozon peninsula, West France

Usage : `getraster(MOD13Q1, :NDVI; RasterDataSources.crozon...)`
"""
const crozon = (lat = 48.24, lon = -4.5, km_ab = 1, km_lr = 1, date = "2002-02-02")

"""
        Whole Britanny area, western France

Usage : `getraster(MOD13Q1, :NDVI; RasterDataSources.britanny...)`
"""
const britanny =
    (lat = 48.25, lon = -3.5, km_ab = 100, km_lr = 100, date = Date("2002-02-02"))

"""
        Two years of a single MODIS pixel in Broceliande forest
"""
const broceliande = (
    lat = 48.02458,
    lon = -2.24057,
    km_ab = 0,
    km_lr = 0,
    date = (Date("2002-02-02"), Date("2004-02-02")),
)

"""
        Three dates in Crozon
"""
const crozon2 = (
    lat = 48.24,
    lon = -4.5,
    km_ab = 1,
    km_lr = 1,
    date = ["2002-02-02", "2003-02-02", "2004-02-02"],
)
