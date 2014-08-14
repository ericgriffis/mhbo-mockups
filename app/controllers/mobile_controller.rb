BTNS = {
    google: {
        class: 'bg-white text-gray-md border-gray-md',
        icon: 'icons/icon-google.png',
        text_reg: 'Sign Up with',
        text_bold: 'Google'
    },
    fb: {
        class: 'bg-blue-fb text-white',
        icon: 'icons/icon-fb.png',
        text_reg: 'Sign Up with',
        text_bold: 'Facebook'
    },
    yahoo: {
        class: 'bg-purple text-white',
        icon: 'icons/icon-yahoo.png',
        text_reg: 'Sign Up with',
        text_bold: 'Yahoo!'
    },
    email: {
        class: 'bg-red text-white',
        icon: 'icons/email.png',
        text_reg: 'Sign Up with',
        text_bold: 'Email'        
    }
}

GFY_BTNS = [
    BTNS[:google], 
    BTNS[:fb], 
    BTNS[:yahoo]
]

class MobileController < ApplicationController
    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
    protect_from_forgery with: :exception
    def homeV6a
    end

    def homeV7b
    end

    def login
    end

    def signup
        @signup_buttons_1 = GFY_BTNS

        @signup_buttons_2 = [BTNS[:email]]
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

        @signup_buttons = GFY_BTNS;
    end
end
