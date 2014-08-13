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
        @signup_inputs = [
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

        @signup_social_buttons = [
            {
                class: 'bg-white text-gray-md border-gray-md',
                icon: 'icons/icon-google.png',
                text_reg: 'Sign Up with',
                text_bold: 'Google'
            },
            {
                class: 'bg-blue-fb text-white',
                icon: 'icons/icon-fb.png',
                text_reg: 'Sign Up with',
                text_bold: 'Facebook'
            },
            {
                class: 'bg-purple text-white',
                icon: 'icons/icon-yahoo.png',
                text_reg: 'Sign Up with',
                text_bold: 'Yahoo!'
            }
        ]
    end
end
