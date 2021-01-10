class StoreAdminController < ApplicationController
    def home
        render "home", layout: "layouts/admin"
    end

    def orders
        render "orders", layout: "layouts/order_administration"
    end

    def invoice
        render "invoice", layout: false
    end
end
