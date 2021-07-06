.class public final LX/2Z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V
    .locals 6

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, p1, Lcom/instagram/model/shopping/Product;->A0R:Z

    const-string v0, "has_viewer_saved"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/model/shopping/Product;->A0Q:Z

    const-string v0, "can_share_to_story"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/model/shopping/Product;->A0P:Z

    const-string v0, "can_see_insights_for_viewer"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/model/shopping/Product;->A0S:Z

    const-string v0, "ig_is_product_editable_on_mobile"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0A:Lcom/instagram/model/shopping/discounts/DiscountContainer;

    if-eqz v0, :cond_7

    const-string v0, "discount_information"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0A:Lcom/instagram/model/shopping/discounts/DiscountContainer;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, Lcom/instagram/model/shopping/discounts/DiscountContainer;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "discounts"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v1, Lcom/instagram/model/shopping/discounts/DiscountContainer;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/discounts/Discount;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/model/shopping/discounts/Discount;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lcom/instagram/model/shopping/discounts/Discount;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lcom/instagram/model/shopping/discounts/Discount;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/model/shopping/discounts/Discount;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "cta_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_7
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "variant_values"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A00:LX/AFt;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/AFt;->A00:Ljava/lang/String;

    const-string/jumbo v0, "visual_style"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Z

    const-string/jumbo v0, "is_preselected"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_e
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "merchant"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {p0, v0}, LX/2Z9;->A00(LX/0pO;Lcom/instagram/model/shopping/Merchant;)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_19

    const-string v0, "checkout_properties"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Z

    const-string v0, "has_free_shipping"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    const-string v0, "can_add_to_bag"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    const-string v0, "inventory_quantity"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0B:Z

    const-string/jumbo v0, "product_group_has_inventory"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-eqz v0, :cond_10

    const-string v0, "currency_amount"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {p0, v0}, LX/AGW;->A00(LX/0pO;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    :cond_10
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A07:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "receiver_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "ig_referrer_fbid"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "shipping_and_return"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "return_cost"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {p0, v0}, LX/AGW;->A00(LX/0pO;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    :cond_13
    iget-object v0, v1, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "shipping_cost"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {p0, v0}, LX/AGW;->A00(LX/0pO;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    :cond_14
    iget-object v1, v1, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "shipping_cost_stripped"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_16
    iget v1, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:I

    const-string/jumbo v0, "viewer_purchase_limit"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Z

    const-string v0, "can_enable_restock_reminder"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_shopify_merchant"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_free_two_day_shipping"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_18
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_19
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "launch_information"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-wide v1, v3, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-string/jumbo v0, "launch_date"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-boolean v1, v3, Lcom/instagram/model/shopping/ProductLaunchInformation;->A01:Z

    const-string v0, "has_launched"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1a
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "main_image"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-static {p0, v0}, LX/2ZB;->A00(LX/0pO;Lcom/instagram/model/shopping/ProductImageContainer;)V

    :cond_1b
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "thumbnail_image"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-static {p0, v0}, LX/2ZB;->A00(LX/0pO;Lcom/instagram/model/shopping/ProductImageContainer;)V

    :cond_1c
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/2Z8;->A00:Ljava/lang/String;

    const-string/jumbo v0, "review_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "checkout_style"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "current_price"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "debug_info"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0N:Ljava/util/List;

    if-eqz v0, :cond_37

    const-string/jumbo v0, "rich_text_description"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    if-eqz v2, :cond_22

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A01:LX/2n1;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "block_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:I

    const-string v0, "depth"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    if-eqz v0, :cond_35

    const-string/jumbo v0, "text_with_entities"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v4, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/util/List;

    if-eqz v0, :cond_28

    const-string v0, "inline_style_ranges"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    if-eqz v2, :cond_25

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A00:I

    const-string/jumbo v0, "length"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A01:I

    const-string/jumbo v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A02:LX/2n6;

    if-eqz v0, :cond_26

    iget v1, v0, LX/2n6;->A00:I

    const-string v0, "inline_style"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_26
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_3

    :cond_27
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_28
    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A01:Ljava/util/List;

    if-eqz v0, :cond_2d

    const-string v0, "color_ranges"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    if-eqz v2, :cond_29

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A00:I

    const-string/jumbo v0, "length"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A01:I

    const-string/jumbo v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "hex_rgb_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "hex_rgb_color_dark"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_4

    :cond_2c
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_2d
    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A03:Ljava/util/List;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "ranges"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/textwithentities/model/Range;

    if-eqz v3, :cond_2e

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/Range;->A02:Lcom/instagram/common/textwithentities/model/Entity;

    if-eqz v0, :cond_32

    const-string v0, "entity"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/common/textwithentities/model/Range;->A02:Lcom/instagram/common/textwithentities/model/Entity;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/Entity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "typename"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/Entity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/Entity;->A00:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_32
    iget v1, v3, Lcom/instagram/common/textwithentities/model/Range;->A00:I

    const-string/jumbo v0, "length"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, Lcom/instagram/common/textwithentities/model/Range;->A01:I

    const-string/jumbo v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_5

    :cond_33
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_34
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_35
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto/16 :goto_2

    :cond_36
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_37
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "external_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "full_price"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "current_price_stripped"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "full_price_stripped"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "compound_product_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string/jumbo v0, "retailer_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    if-eqz v0, :cond_45

    const-string/jumbo v0, "untaggable_reason"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, Lcom/instagram/model/shopping/ProductUntaggableReason;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/Ait;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "taggability_state"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductUntaggableReason;->A04:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductUntaggableReason;->A03:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductUntaggableReason;->A01:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    if-eqz v0, :cond_43

    const-string v0, "help_link"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/shopping/ProductUntaggableReason;->A01:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    invoke-static {p0, v0}, LX/A7l;->A00(LX/0pO;Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;)V

    :cond_43
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductUntaggableReason;->A00:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    if-eqz v0, :cond_44

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/Aiv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/shopping/ProductUntaggableReason;->A00:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    invoke-static {p0, v0}, LX/A7l;->A00(LX/0pO;Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;)V

    :cond_44
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_45
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

    if-eqz v0, :cond_48

    const-string v0, "affiliate_information"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductAffiliateInformation;->A00:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v0, "affiliate_campaign_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductAffiliateInformation;->A01:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "commission_rate"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_48
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Product;
    .locals 4

    new-instance v2, Lcom/instagram/model/shopping/Product;

    invoke-direct {v2}, Lcom/instagram/model/shopping/Product;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_2d

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "has_viewer_saved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/shopping/Product;->A0R:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "can_share_to_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/shopping/Product;->A0Q:Z

    goto :goto_1

    :cond_3
    const-string v0, "can_see_insights_for_viewer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/shopping/Product;->A0P:Z

    goto :goto_1

    :cond_4
    const-string v0, "ig_is_product_editable_on_mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/shopping/Product;->A0S:Z

    goto :goto_1

    :cond_5
    const-string v0, "discount_information"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/A7V;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/discounts/DiscountContainer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/Product;->A0A:Lcom/instagram/model/shopping/discounts/DiscountContainer;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "variant_values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-static {p0}, LX/AC6;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductVariantValue;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "merchant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/2Z9;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    goto :goto_1

    :cond_a
    const-string v0, "checkout_properties"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/3Du;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "launch_information"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/A6Q;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductLaunchInformation;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "main_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/2ZB;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductImageContainer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "thumbnail_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/2ZB;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductImageContainer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "review_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-static {v3}, LX/2Z8;->A00(Ljava/lang/String;)LX/2Z8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    goto/16 :goto_1

    :cond_10
    const-string v0, "checkout_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_11
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v0, "current_price"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_13
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v0, "debug_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_17
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "rich_text_description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1a

    invoke-static {p0}, LX/2mz;->parseFromJson(LX/0oL;)Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0N:Ljava/util/List;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "external_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "full_price"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "current_price_stripped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_20
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    const-string v0, "full_price_stripped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_22

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_22
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_24

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_24
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v0, "product_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_26

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_26
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_27
    const-string v0, "compound_product_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_28

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_28
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    const-string/jumbo v0, "retailer_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_2a
    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const-string/jumbo v0, "untaggable_reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0}, LX/Ais;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductUntaggableReason;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "affiliate_information"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CbP;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductAffiliateInformation;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/Product;->A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

    goto/16 :goto_1

    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/model/shopping/Product;->A01:J

    invoke-static {v2}, Lcom/instagram/model/shopping/Product;->A00(Lcom/instagram/model/shopping/Product;)V

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2e

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    :cond_2e
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    if-nez v0, :cond_2f

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    :cond_2f
    return-object v2
.end method
