
def time_string(time)
	Time.at(time).utc.strftime("%H:%M:%S")
	#Time.at(time).utc.strftime("%T")
end