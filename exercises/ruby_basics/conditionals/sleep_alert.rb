# sleep_alert.rb

status = ['awake', 'tired'].sample

status_text = if status == 'awake'
                "Be productive!"
              else
                "Go to sleep!"
              end

puts status_text