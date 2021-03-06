# By Websten from forums
#
# Given your birthday and the current date, calculate your age in days. 
# Account for leap days. 
#
# Assume that the birthday and current date are correct dates (and no 
# time travel). 
#

def daysBetweenDates(year1, month1, day1, year2, month2, day2)
    1 = 31
    2 = 59.25
    3 = 90.25
    4 = 120.25
    5 = 151.25
    6 = 181.25
    7 = 212.25
    8 = 243.25
    9 = 273.25
    10 = 304.25
    11 = 334.25
    12 = 365.25

    months = month2 - month1

    number_of_month_days =  months * length_of_month

    days = day2 - day1


    ## 28
    total_years = year2 - year1


    days_so_far = total_years * 365.25

    return days_so_far + days + number_of_month_days

    ##
end

# Test routine

puts daysBetweenDates(1985, 4, 7, 2014, 3, 16)

# puts daysBetweenDates(2012,1,1,2012,2,28)




# def test()
#     test_cases = [((2012,1,1,2012,2,28), 58),
#                   ((2012,1,1,2012,3,1), 60),
#                   ((2011,6,30,2012,6,30), 366),
#                   ((2011,1,1,2012,8,8), 585 ),
#                   ((1900,1,1,1999,12,31), 36523)]
#     for (args, answer) in test_cases
#         result = daysBetweenDates(*args)
#         if result != answer:
#             print "Test with data:", args, "failed"
#         else:
#             print "Test case passed!"
#   end
# end
# end

# test()
