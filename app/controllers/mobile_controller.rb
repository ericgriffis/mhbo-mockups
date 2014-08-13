class MobileController < ApplicationController
    def homeV6a
    end

    def homeV7b
    end

    def login
    end

    def signup
    end

    def signup2
        @signup2_inputs = [
            {
                name: 'firstname-signup',
                placeholder: 'First Name',
                icon: 'icons/person.png'
            },
            {
                name: 'lastname-signup',
                placeholder: 'Last Name',
                icon: 'icons/person.png'
            },
            {
                name: 'email-signup',
                placeholder: 'Email Address',
                icon_text: '@'
            },
            {
                name: 'pw-signup',
                placeholder: 'Password',
                icon: 'icons/lock.png'
            },
            {
                name: 'pw-confirm-signup',
                placeholder: 'Confirm Password',
                icon: 'icons/lock.png'
            }
        ]
    end
end
