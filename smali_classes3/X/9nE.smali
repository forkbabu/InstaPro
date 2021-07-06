.class public final LX/9nE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/Merchant;

.field public A02:LX/9nF;

.field public A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/2d6;

.field public final A0N:LX/0VA;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Landroidx/fragment/app/FragmentActivity;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nE;->A0P:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9nE;->A0N:LX/0VA;

    iput-object p3, p0, LX/9nE;->A0Q:Ljava/lang/String;

    iput-object p4, p0, LX/9nE;->A0O:Ljava/lang/String;

    iput-object p5, p0, LX/9nE;->A0M:LX/2d6;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 32

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9nE;->A0Q:Ljava/lang/String;

    const-string v14, "shopping_session_id"

    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, LX/9nE;->A0O:Ljava/lang/String;

    const-string v2, "prior_module_name"

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/9nE;->A0M:LX/2d6;

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "product_feed_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/9nE;->A0C:Ljava/lang/String;

    const-string v2, "product_collection_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/9nE;->A02:LX/9nF;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "product_collection_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const-string v2, "viewer_session_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/9nE;->A06:Ljava/lang/String;

    const-string v2, "incentive_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/9nE;->A0E:Ljava/lang/String;

    const-string v11, "product_feed_label"

    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/9nE;->A0D:Ljava/lang/String;

    const-string v2, "product_feed_subtitle"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/9nE;->A08:Ljava/lang/String;

    const-string v12, "media_id"

    invoke-virtual {v1, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/9nE;->A01:Lcom/instagram/model/shopping/Merchant;

    const-string v2, "merchant"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, LX/9nE;->A09:Ljava/lang/String;

    const-string v10, "merchant_id"

    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/9nE;->A0A:Ljava/lang/String;

    const-string v2, "merchant_username"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/9nE;->A0B:Ljava/lang/String;

    const-string v2, "prior_submodule_name"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/9nE;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-string v2, "product_feed"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v3, v0, LX/9nE;->A00:I

    const-string v2, "product_feed_index"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v3, v0, LX/9nE;->A0G:Z

    const-string v2, "is_sponsored"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const-string v2, "is_modal"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, LX/9nE;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    const-string v2, "product_collection_header"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v3, v0, LX/9nE;->A0K:Z

    const-string v2, "show_wishlist_icon"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v0, LX/9nE;->A0L:Z

    const-string v2, "should_use_content_tile_header_style"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v0, LX/9nE;->A02:LX/9nF;

    sget-object v2, LX/9nF;->A05:LX/9nF;

    if-eq v4, v2, :cond_1

    sget-object v3, LX/9nF;->A06:LX/9nF;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v9, 0x1

    if-eqz v2, :cond_3

    iget-object v5, v0, LX/9nE;->A0N:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_mini_shop_bloks"

    const-string v2, "is_drops_collection_enabled"

    invoke-static {v5, v3, v9, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v3, v0, LX/9nE;->A02:LX/9nF;

    sget-object v2, LX/9nF;->A07:LX/9nF;

    if-eq v3, v2, :cond_5

    sget-object v2, LX/9nF;->A08:LX/9nF;

    if-ne v3, v2, :cond_6

    :cond_5
    iget-object v5, v0, LX/9nE;->A0N:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_mini_shop_bloks"

    const-string v2, "is_seller_editorial_collection_enabled"

    invoke-static {v5, v3, v9, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    iget-boolean v3, v0, LX/9nE;->A0I:Z

    if-nez v3, :cond_8

    iget-object v2, v0, LX/9nE;->A07:Ljava/lang/String;

    const/16 v18, 0x1

    if-nez v2, :cond_12

    :cond_8
    const/16 v18, 0x0

    if-nez v3, :cond_12

    iget-boolean v2, v0, LX/9nE;->A0G:Z

    if-nez v2, :cond_12

    if-nez v6, :cond_9

    if-eqz v4, :cond_12

    :cond_9
    const/16 v17, 0x1

    :goto_0
    iget-boolean v2, v0, LX/9nE;->A0J:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, LX/9nE;->A0G:Z

    if-eqz v2, :cond_13

    :goto_1
    iget-object v2, v0, LX/9nE;->A0N:LX/0VA;

    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v4

    iget-object v3, v0, LX/9nE;->A08:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v3

    new-instance v8, LX/9nI;

    invoke-direct {v8, v0}, LX/9nI;-><init>(LX/9nE;)V

    invoke-static {v1}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v16

    if-nez v17, :cond_a

    if-nez v9, :cond_a

    if-eqz v18, :cond_c

    :cond_a
    iget-object v4, v0, LX/9nE;->A0B:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v0, LX/9nE;->A0C:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v7, v0, LX/9nE;->A02:LX/9nF;

    if-nez v7, :cond_b

    sget-object v7, LX/9nF;->A09:LX/9nF;

    :cond_b
    iget-object v15, v0, LX/9nE;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/9nE;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/9nE;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/9nE;->A07:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v13

    move-object/from16 v26, v20

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v20, v8

    new-instance v19, LX/9uF;

    invoke-direct/range {v19 .. v31}, LX/9uF;-><init>(LX/0U9;LX/0VA;LX/2d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/9uF;->A03()V

    :cond_c
    const-string v7, "bloks_params"

    const-string v6, "prior_submodule"

    const-string v5, "prior_module"

    if-eqz v18, :cond_11

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/9nE;->A0B:Ljava/lang/String;

    invoke-virtual {v14, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/9nE;->A07:Ljava/lang/String;

    const-string v4, "shop_page_link_id"

    invoke-virtual {v14, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_d
    :goto_2
    iget-boolean v4, v0, LX/9nE;->A0F:Z

    if-eqz v4, :cond_14

    if-eqz v17, :cond_10

    const-string v4, "product_collection_bloks"

    :goto_3
    if-eqz v9, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/1nf;->A22()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, LX/1Tm;->A01(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, LX/9nE;->A08:Ljava/lang/String;

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/9nE;->A0E:Ljava/lang/String;

    if-nez v4, :cond_e

    iget-object v4, v0, LX/9nE;->A0P:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f121e29

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    const-string v3, "product_collection_title"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "product_collection_mini_shops_bloks"

    :cond_f
    iget-object v0, v0, LX/9nE;->A0P:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v4, v1}, LX/9n9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_10
    const-string v4, "product_collection"

    goto :goto_3

    :cond_11
    if-eqz v17, :cond_d

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v0, LX/9nE;->A0C:Ljava/lang/String;

    const-string v4, "encoded_collection_id"

    invoke-virtual {v8, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/9nE;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    invoke-virtual {v8, v14, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_12
    const/16 v17, 0x0

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v4, LX/11e;->A00:LX/11e;

    invoke-virtual {v4}, LX/11e;->A0f()LX/35j;

    move-result-object v8

    sget-object v12, LX/2d6;->A05:LX/2d6;

    move-object/from16 v4, v22

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, LX/9nE;->A09:Ljava/lang/String;

    const-string v4, "merchant_igid"

    invoke-virtual {v9, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/9nE;->A05:Ljava/lang/String;

    const-string v4, "discount_id"

    invoke-virtual {v9, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/9nE;->A0B:Ljava/lang/String;

    invoke-virtual {v9, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v8, 0x7f0c0955

    const v4, 0x23a000a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "com.bloks.www.minishops.promo.collection"

    const-string v7, "instagram_shopping_discounts_product_collection"

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v2

    move-object v11, v9

    invoke-static/range {v4 .. v11}, LX/35j;->A01(Landroid/os/Bundle;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/96y;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_4
    iget-object v4, v0, LX/9nE;->A0P:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v4, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-boolean v0, v0, LX/9nE;->A0H:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/1Tm;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0D:Z

    :goto_5
    iput-object v5, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    goto :goto_5

    :cond_17
    if-eqz v18, :cond_18

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/9nE;->A09:Ljava/lang/String;

    invoke-virtual {v1, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v4, "seller_shoppable_feed_type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "attribution_username"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v13, v9

    new-instance v11, LX/96x;

    invoke-direct/range {v11 .. v16}, LX/96x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v6, "com.bloks.www.minishops.pagelink"

    const-string v7, "instagram_shopping_mini_shop_storefront"

    const/4 v10, 0x0

    const v8, 0x7f0c0955

    move-object v4, v1

    move-object v5, v2

    invoke-static/range {v4 .. v11}, LX/35j;->A01(Landroid/os/Bundle;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/96y;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_4

    :cond_18
    if-eqz v17, :cond_19

    invoke-virtual {v8, v1, v2}, LX/35j;->A02(Landroid/os/Bundle;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_4

    :cond_19
    if-eqz v9, :cond_1b

    if-eqz v3, :cond_1c

    invoke-static {v3, v2}, LX/8R1;->A00(LX/1nf;LX/0VA;)LX/33n;

    move-result-object v5

    iget-object v4, v0, LX/9nE;->A0E:Ljava/lang/String;

    if-nez v4, :cond_1a

    iget-object v4, v0, LX/9nE;->A0P:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f121e29

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1a
    const-string v1, "instagram_shopping_product_collection"

    invoke-virtual {v8, v5, v2, v1, v4}, LX/35j;->A04(LX/33n;LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto/16 :goto_4

    :cond_1b
    new-instance v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    invoke-direct {v5}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    throw v0
.end method
