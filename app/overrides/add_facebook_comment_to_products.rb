

Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                    :name => "example-1",
                    :insert_after => "head",
                    :text => '<meta property="fb:app_id" content="{985727541489917}" />')

Deface::Override.new(:virtual_path => "spree/products/show",
                    :name => "example-2",
                    :insert_bottom => "[data-hook='product_right_part']",
                    :text => '<div class="fb-comments" data-href="<%= request.original_url %>" data-numposts="5"></div>')


