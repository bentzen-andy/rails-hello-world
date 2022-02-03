require 'date'
require 'active_support/core_ext/date'

class PagesController < ApplicationController
  def about 
    @underlined = 'about'
    @img_src = "https://scontent.fdet1-2.fna.fbcdn.net/v/t39.30808-6/s960x960/272822523_10159508183606223_8523143377618484203_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=730e14&_nc_ohc=Ria4AbHqQ7wAX_aDpn6&_nc_ht=scontent.fdet1-2.fna&oh=00_AT8XblkoQ7B7WBW0clrhZJW_eXI1X9UvMXfn616GdPsTJg&oe=61FCB24C"
  end
  def blog 
    @underlined = 'blog'
    @blog1 = "3 easy steps to finding your missing car keys"
    @blog2 = "Dog bites man"
    @blog3 = "Man bites dog??"
    @date1 = "2/2/2022"
    @date2 = "1/15/2022"
    @date3 = "12/18/2021"
    @caption1 = "Cumque minima obcaecati blanditiis, repellat necessitatibus similique ab nemo accusamus et placeat voluptatum laboriosam expedita commodi ex nostrum harum! Tempora, sapiente repellat ..."
    @caption2 = "Eveniet recusandae nulla cumque velit neque aut accusamus magni molestias aperiam odio quam voluptate dicta fugiat sunt sequi expedita temporibus, vero consectetur? ..."
    @caption3 = "Odit explicabo delectus ullam commodi, laboriosam alias nostrum officia voluptates nihil quod nulla magni dolore similique modi quibusdam voluptate? Quos, incidunt quaerat! ..."
  end
  def contact 
    @underlined = 'contact'
    @name = "Andy Bentzen"
    @phone = "123-456-7890"
    @email = "email@email.com"
  end
  def home
    @underlined = 'home'
    @img_src = "https://media.wzzm13.com/assets/WZZM/images/5082e184-ee75-4c85-9d28-fe15c7f9c73c/5082e184-ee75-4c85-9d28-fe15c7f9c73c_750x422.jpeg"
    @blog_name = "My Blog"
    @greeting = "Hello there"
  end
end
