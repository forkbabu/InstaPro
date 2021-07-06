.class public final LX/0nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8K(Ljava/lang/String;LX/0Sh;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, p1}, LX/11e;->A02(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final Amn(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V
    .locals 20

    const-string v1, "SHOPPING_URL_TYPE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "prior_module"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "deep_link"

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-static/range {p3 .. p3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v11

    const/4 v9, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_1
    const-string/jumbo v5, "pro_home"

    const-string/jumbo v4, "link_id"

    const-string/jumbo v2, "merchant_id"

    const-string/jumbo v1, "waterfall_id"

    const-string v8, "entry_point"

    move-object/from16 v10, p2

    move-object/from16 v7, p0

    packed-switch v9, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "push_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v12

    if-nez v1, :cond_2

    const-string v14, ""

    :goto_2
    const/16 v16, 0x1

    move-object v13, v15

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/36m;->A0G(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_2
    move-object v14, v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    move-object/from16 v17, v12

    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "merchant_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p3 .. p3}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v15

    const-string v1, "deep_link_launch_mode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v15}, LX/80K;->A00(LX/0VA;)LX/80K;

    move-result-object v1

    iget-object v1, v1, LX/80K;->A00:LX/0VA;

    new-instance v3, LX/7xG;

    invoke-direct {v3, v1}, LX/7xG;-><init>(LX/0VA;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x3ae5ec28

    if-eq v2, v1, :cond_5

    const v1, -0x37b9b9a5

    if-ne v2, v1, :cond_4

    const-string/jumbo v2, "recent"

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v2}, LX/7xG;->A00(LX/7xG;Ljava/lang/String;)LX/7xH;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v13, v1, LX/7xH;->A00:Ljava/lang/String;

    iget-object v14, v1, LX/7xH;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/7xH;->A02:Ljava/lang/String;

    :cond_4
    sget-object v9, LX/11e;->A00:LX/11e;

    sget-object v12, LX/2Z8;->A02:LX/2Z8;

    new-instance v1, LX/6SZ;

    invoke-direct {v1, v7, v0}, LX/6SZ;-><init>(LX/0nC;Landroid/os/Bundle;)V

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v18}, LX/11e;->A0Y(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/2Z8;Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v2

    const-string v1, "featured_product_permission_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A65;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A65;->A0N:Z

    invoke-virtual {v2}, LX/A65;->A04()V

    instance-of v0, v10, Lcom/instagram/url/UrlHandlerActivity;

    if-eqz v0, :cond_1

    :goto_4
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const-string/jumbo v2, "pinned"

    goto :goto_3

    :sswitch_0
    const-string/jumbo v1, "product_composer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "community_content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "shopping_checkout_onboarding"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v1, "profile_shop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v1, "shops_directory"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "discounts_interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v1, "shop_manager_edit_products"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v1, "shipping_and_returns"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "approved_accounts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v1, "shopping_onboarding"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v1, "product_details_page"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v1, "shop_manager_add_products"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v1, "product_collection"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v1, "shopping_home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "create_shopping_tagged_post"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v1, "shopping_checkout_upsell"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0xa

    goto/16 :goto_1

    :cond_6
    move-object v15, v12

    goto/16 :goto_0

    :pswitch_2
    sget-object v4, LX/11e;->A00:LX/11e;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2Yx;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yx;

    if-nez v2, :cond_7

    sget-object v2, LX/2Yx;->A0G:LX/2Yx;

    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_8
    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, v11

    move-object v7, v2

    move-object v8, v12

    invoke-virtual/range {v4 .. v9}, LX/11e;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/2Yx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-static {}, LX/7eI;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/2w9;

    invoke-direct {v5, v10, v11}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    if-nez v7, :cond_a

    move-object v7, v0

    :cond_a
    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_c

    move-object v12, v0

    :cond_c
    invoke-virtual {v4, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/34A;

    invoke-direct {v2, v11}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.shopping.screens.seller_aymts.seller_funded_incentives"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v6, v5, LX/2w9;->A0C:Z

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void

    :cond_d
    move-object v7, v12

    goto :goto_5

    :pswitch_4
    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_e
    const/4 v7, 0x0

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v2 .. v9}, LX/11e;->A1i(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v5, v12

    goto :goto_6

    :pswitch_5
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-static {v11}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0, v15}, LX/11e;->A1W(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v10, v11}, LX/11e;->A1C(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void

    :pswitch_7
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-static {v11, v2, v12, v10}, LX/36m;->A0H(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_11
    move-object v2, v12

    goto :goto_7

    :pswitch_8
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_12
    invoke-static {v11, v12, v15, v10}, LX/36m;->A0I(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_9
    const-string v2, "catalog_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "item_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v2, "should_go_to_storefront"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string/jumbo v2, "is_delete_confirmation"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v9, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_9
    const/16 v18, 0x1

    invoke-virtual/range {v9 .. v18}, LX/11e;->A1p(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_13
    sget-object v0, LX/383;->A07:LX/383;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :pswitch_a
    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v4, v10

    move-object v5, v11

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, LX/11e;->A1s(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :pswitch_b
    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v10, v11, v0, v15}, LX/11e;->A1Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_c
    invoke-static {v11}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    const-string v3, "creation_flow"

    move-object v0, v11

    move-object v2, v15

    move-object v4, v10

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/36m;->A0G(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    return-void

    :pswitch_d
    sget-object v13, LX/11e;->A00:LX/11e;

    const/16 v16, 0x0

    sget-object v18, LX/2d6;->A0E:LX/2d6;

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, LX/11e;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iput-object v1, v3, LX/9nE;->A09:Ljava/lang/String;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    iput-object v1, v3, LX/9nE;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iput-object v1, v3, LX/9nE;->A07:Ljava/lang/String;

    :cond_17
    :goto_c
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9nE;->A0H:Z

    invoke-virtual {v3}, LX/9nE;->A00()V

    return-void

    :cond_18
    const-string v1, "collection_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "collection_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9nF;->A00(Ljava/lang/String;)LX/9nF;

    move-result-object v0

    iput-object v2, v3, LX/9nE;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/9nE;->A02:LX/9nF;

    goto :goto_c

    :cond_19
    throw v16

    :cond_1a
    throw v16

    :cond_1b
    throw v16

    :cond_1c
    throw v16

    :pswitch_e
    new-instance v13, LX/6Sa;

    invoke-direct {v13, v7}, LX/6Sa;-><init>(LX/0nC;)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "merchant_username"

    if-eqz v3, :cond_1d

    sget-object v9, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_20

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1f

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1e

    move-object v14, v15

    move-object v15, v12

    invoke-virtual/range {v9 .. v18}, LX/11e;->A0b(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9n8;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, LX/9n8;->A03()V

    return-void

    :cond_1d
    invoke-static {v11}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v4

    const-string/jumbo v3, "media_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v3

    sget-object v9, LX/11e;->A00:LX/11e;

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_22

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_21

    const-string/jumbo v1, "seller_shoppable_feed_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0oo;->A00(Ljava/lang/String;)LX/0oo;

    move-result-object v19

    move-object/from16 v16, v12

    invoke-virtual/range {v9 .. v19}, LX/11e;->A0c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)LX/9n8;

    move-result-object v0

    iput-object v3, v0, LX/9n8;->A02:LX/1nf;

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    throw v0

    :cond_21
    throw v14

    :cond_22
    throw v14

    :pswitch_f
    sget-object v3, LX/11e;->A00:LX/11e;

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v3, v10, v11, v1, v0}, LX/11e;->A1Y(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7cd91b51 -> :sswitch_f
        -0x6d7d7961 -> :sswitch_e
        -0x6245a2aa -> :sswitch_d
        -0x5ff7e412 -> :sswitch_c
        -0x5fd67fc3 -> :sswitch_b
        -0x4e166444 -> :sswitch_a
        -0x4cdcd6ae -> :sswitch_9
        -0x336fdb92 -> :sswitch_8
        0x9cce9ca -> :sswitch_7
        0x19d30e5e -> :sswitch_6
        0x27da12f9 -> :sswitch_5
        0x38d034eb -> :sswitch_4
        0x48f2abcc -> :sswitch_3
        0x4d3e115d -> :sswitch_2
        0x5ab61223 -> :sswitch_1
        0x79744270 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final C1u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
