.class public final LX/35j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;LX/0VA;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 19

    const-string v0, "seller_shoppable_feed_type"

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v0, "displayed_user_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "product_feed_label"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "attribution_username"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "bloks_params"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    const-string v0, "request_source"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0oo;->A05:LX/0oo;

    const/4 v5, 0x1

    if-ne v4, v0, :cond_0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/96x;

    move-object/from16 v17, v6

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LX/96x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v4, 0x23a0005

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "foa_bloks_ig4a"

    const-string v0, "use_new_screen_api"

    move-object/from16 v11, p2

    invoke-static {v11, v7, v5, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v12, p3

    if-eqz v0, :cond_7

    if-eqz v9, :cond_4

    const-string v7, "ig_storefront_featured_tile_redesign_qe"

    const-string v0, "featured_tile_redesign_enabled"

    invoke-static {v11, v7, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v7, 0x7f0c0959

    if-eqz v0, :cond_2

    const v7, 0x7f0c0958

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x2aea1260

    invoke-static {v0, v12}, LX/2bU;->A00(ILjava/lang/String;)I

    move-result v0

    invoke-static {v4, v12, v0}, LX/2bU;->A01(ILjava/lang/String;I)V

    if-nez v15, :cond_3

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    new-instance v4, LX/34A;

    invoke-direct {v4, v11}, LX/34A;-><init>(LX/0Sh;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v4, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    iput-object v15, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    new-instance v0, LX/5AA;

    invoke-direct {v0}, LX/5AA;-><init>()V

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/5AA;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/96y;

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractMap;

    if-eqz v8, :cond_6

    const-string v9, "instagram_shopping_mini_shop_storefront"

    move-object/from16 v0, p0

    new-instance v3, LX/6F8;

    invoke-direct {v3, v0}, LX/6F8;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    iget-object v6, v3, LX/6F8;->A01:Ljava/util/BitSet;

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, LX/6F8;->A03:Ljava/util/Map;

    const-string v1, "disable_pull_to_refresh"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_igid"

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shopping_session_id"

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module"

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/34D;

    invoke-direct {v10, v4}, LX/34D;-><init>(LX/34A;)V

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v5, v0, LX/0zi;->A01:LX/0zm;

    iget-object v6, v3, LX/6F8;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/6F8;->A02:Ljava/util/Map;

    invoke-static {v2, v0}, LX/8oz;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const-string v7, "com.bloks.www.minishops.storefront.ig"

    invoke-virtual/range {v5 .. v10}, LX/0zm;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/34C;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_4
    const v7, 0x7f0c0957

    goto/16 :goto_0

    :cond_5
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Bloks params are null for IG Storefront"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v9, :cond_9

    const-string v1, "ig_storefront_featured_tile_redesign_qe"

    const-string v0, "featured_tile_redesign_enabled"

    invoke-static {v11, v1, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v14, 0x7f0c0959

    if-eqz v0, :cond_8

    const v14, 0x7f0c0958

    :cond_8
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v13, "instagram_shopping_mini_shop_storefront"

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, LX/35j;->A01(Landroid/os/Bundle;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/96y;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_9
    const v14, 0x7f0c0957

    goto :goto_1
.end method

.method public static A01(Landroid/os/Bundle;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/96y;)Landroidx/fragment/app/Fragment;
    .locals 5

    const v0, 0x2aea1260

    invoke-static {v0, p2}, LX/2bU;->A00(ILjava/lang/String;)I

    move-result v4

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p2, v4}, LX/2bU;->A01(ILjava/lang/String;I)V

    :cond_0
    if-nez p5, :cond_1

    const-string v0, "product_feed_label"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_1
    const/4 v1, 0x0

    const-string v0, "should_show_tab_bar"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v2, LX/34A;

    invoke-direct {v2, p1}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object p2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    const-string v0, "bloks_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    iput-object p5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-object p3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    iput-object p6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    iput-object p7, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/96y;

    new-instance v0, LX/5AA;

    invoke-direct {v0}, LX/5AA;-><init>()V

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/5AA;

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;LX/0VA;)Landroidx/fragment/app/Fragment;
    .locals 8

    const v4, 0x7f0c0955

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "com.bloks.www.minishops.collection.ig_encoded"

    const-string v3, "instagram_shopping_product_collection"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v7, v5

    invoke-static/range {v0 .. v7}, LX/35j;->A01(Landroid/os/Bundle;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/96y;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/os/Bundle;LX/0VA;)Landroidx/fragment/app/Fragment;
    .locals 17

    const/4 v9, 0x1

    const-string v2, "userSession"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    if-eqz p1, :cond_28

    const-string v3, "pdp_arguments"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v0, "is_from_ad"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v12, v1, v0, v9}, LX/5IV;->A00(LX/0VA;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_27

    check-cast v7, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    const-string v8, "arguments"

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pdpArguments"

    invoke-static {v7, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "com.bloks.www.bloks.cxf.cpdp"

    const v0, 0x2aea1260

    invoke-static {v0, v11}, LX/2bU;->A00(ILjava/lang/String;)I

    move-result v13

    invoke-static {v12, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "cpdp_mvp_android"

    const-string v0, "optimistic_enabled"

    invoke-static {v12, v1, v9, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.cpdp_mvp_android.optim\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v12}, LX/AGK;->A00(LX/0VA;)LX/AGK;

    move-result-object v6

    invoke-virtual {v6, v9}, LX/AGK;->A03(Z)V

    monitor-enter v6

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/AGK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_optimistic_cpdp"

    invoke-virtual {v2, v1, v0, v5}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    new-instance v6, LX/34A;

    invoke-direct {v6, v12}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v1, v6, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v11, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    const-string v0, "$this$generateParams"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_2

    const/4 v0, 0x2

    new-array v5, v0, [LX/1KG;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_item_id"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-virtual {v7}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "merchant_id"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v9

    invoke-static {v5}, LX/1ML;->A05([LX/1KG;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v6, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    :cond_2
    const-string v5, "shopping_session_id"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "$this$generateExternalVariables"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/16 v4, 0x8

    new-array v8, v0, [Ljava/lang/Object;

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    const-string v12, "key"

    invoke-static {v0, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    aput-object v0, v10, v11

    aput-object v1, v10, v9

    const/4 v11, 0x1

    :cond_3
    iget-object v9, v7, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v9, :cond_b

    iget-object v3, v9, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v3, :cond_b

    iget-object v2, v3, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v14

    const-string v13, "merchant_profile_url"

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_5

    add-int/lit8 v1, v11, 0x1

    shl-int/lit8 v0, v1, 0x1

    if-le v0, v4, :cond_4

    invoke-static {v4, v0}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_4
    shl-int/lit8 v0, v11, 0x1

    aput-object v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v14, v10, v0

    move v11, v1

    :cond_5
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v13, "merchant_profile_width"

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_7

    add-int/lit8 v14, v11, 0x1

    shl-int/lit8 v1, v14, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_6

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_6
    shl-int/lit8 v0, v11, 0x1

    aput-object v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v15, v10, v0

    move v11, v14

    :cond_7
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v13, "merchant_profile_height"

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_9

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_8

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_8
    shl-int/lit8 v0, v11, 0x1

    aput-object v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v14, v10, v0

    move v11, v2

    :cond_9
    iget-object v3, v3, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const-string v13, "merchant_username"

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_a

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_a
    shl-int/lit8 v0, v11, 0x1

    aput-object v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v10, v0

    move v11, v2

    :cond_b
    invoke-virtual {v7}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    const-string v3, "product_id"

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_c

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_c
    shl-int/lit8 v0, v11, 0x1

    aput-object v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v13, v10, v0

    move v11, v2

    :cond_d
    if-eqz v9, :cond_23

    iget-object v3, v9, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const-string v13, "product_name"

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_e

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_e
    shl-int/lit8 v0, v11, 0x1

    aput-object v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v10, v0

    move v11, v2

    :cond_f
    iget-object v3, v9, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    const-string v13, "product_current_price"

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_10

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_10
    shl-int/lit8 v0, v11, 0x1

    aput-object v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v10, v0

    move v11, v2

    :cond_11
    iget-object v3, v9, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    const-string v13, "product_full_price"

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_12

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_12
    shl-int/lit8 v0, v11, 0x1

    aput-object v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v10, v0

    move v11, v2

    :cond_13
    iget-object v3, v9, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    const-string v13, "product_external_url"

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_14

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_14
    shl-int/lit8 v0, v11, 0x1

    aput-object v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v10, v0

    move v11, v2

    :cond_15
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v13

    const-string v3, "product_main_image_url"

    invoke-static {v3, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_17

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_16

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_16
    shl-int/lit8 v0, v11, 0x1

    aput-object v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v13, v10, v0

    move v11, v2

    :cond_17
    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v3, "product_main_image_width"

    invoke-static {v3, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_19

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_18

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_18
    shl-int/lit8 v0, v11, 0x1

    aput-object v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v13, v10, v0

    move v11, v2

    :cond_19
    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v3, "product_main_image_height"

    invoke-static {v3, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_1b

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_1a

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_1a
    shl-int/lit8 v0, v11, 0x1

    aput-object v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v13, v10, v0

    move v11, v2

    :cond_1b
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v13

    const-string v3, "product_thumb_image_url"

    invoke-static {v3, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_1d

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_1c

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_1c
    shl-int/lit8 v0, v11, 0x1

    aput-object v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v13, v10, v0

    move v11, v2

    :cond_1d
    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v3, "product_thumb_image_width"

    invoke-static {v3, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_1f

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_1e

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_1e
    shl-int/lit8 v0, v11, 0x1

    aput-object v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v13, v10, v0

    move v11, v2

    :cond_1f
    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v3, "product_thumb_image_height"

    invoke-static {v3, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_21

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_20

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_20
    shl-int/lit8 v0, v11, 0x1

    aput-object v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v13, v10, v0

    move v11, v2

    :cond_21
    iget-object v9, v9, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    const-string v3, "product_description"

    invoke-static {v3, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_23

    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_22

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_22
    shl-int/lit8 v0, v11, 0x1

    aput-object v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v9, v10, v0

    move v11, v2

    :cond_23
    invoke-static {v11, v10}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v2

    const-string v1, "cpdp_product_data"

    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v3, 0x1

    if-eqz v16, :cond_24

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v16, v8, v0

    const/4 v3, 0x2

    :cond_24
    const-string v2, "cpdp_mvp_bloks_pdp_arguments"

    add-int/lit8 v1, v3, 0x1

    shl-int/lit8 v5, v1, 0x1

    if-le v5, v4, :cond_25

    invoke-static {v4, v5}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :cond_25
    shl-int/lit8 v0, v3, 0x1

    aput-object v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v7, v8, v0

    invoke-static {}, LX/34Q;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v3, "arg_cpdp_mvp_bloks_session_id"

    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v8

    if-le v1, v0, :cond_26

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :cond_26
    invoke-static {v3, v4}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v5

    add-int/lit8 v0, v5, 0x1

    aput-object v4, v8, v0

    invoke-static {v2, v8}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    iget-object v1, v6, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "instagram_shopping_pdp"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v6}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "IgBloksScreenBuilder(use\u2026r)\n      .buildFragment()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_27
    const/4 v0, 0x0

    throw v0

    :cond_28
    invoke-static {v12}, LX/AGK;->A00(LX/0VA;)LX/AGK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AGK;->A03(Z)V

    new-instance v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A04(LX/33n;LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 10

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LX/33n;->A02:Ljava/util/HashMap;

    const-string v0, "bloks_params"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, p1, LX/33n;->A01:Ljava/lang/String;

    const v6, 0x7f0c0955

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, p3

    move-object v7, p4

    move-object v3, p2

    invoke-static/range {v2 .. v9}, LX/35j;->A01(Landroid/os/Bundle;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/96y;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/0VA;LX/1fr;LX/1nf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/A5s;)Landroidx/fragment/app/Fragment;
    .locals 6

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Need to provide either a media we can extract the tagged products from, or a list of tagged products (used for preview before a media is created)"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_9

    invoke-virtual {p3}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2PD;->A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    :goto_0
    new-instance v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-direct {v4}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tagged_products"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "product_collection"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "media_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_title"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/1wW;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    check-cast p2, LX/1wW;

    invoke-interface {p2, p3}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v1

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    invoke-virtual {v0, v1}, LX/36c;->A03(LX/0Tw;)V

    invoke-virtual {v0, v2}, LX/36c;->A01(Landroid/os/Bundle;)V

    :cond_3
    iput-object p7, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/A5s;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A02()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p3, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    iget-object v5, v0, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    goto :goto_0

    :cond_6
    iget-boolean v0, p3, LX/1nf;->A49:Z

    if-eqz v0, :cond_7

    invoke-virtual {p3}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p3, LX/1nf;->A49:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/25b;->A0R:LX/25b;

    invoke-virtual {p3, v2}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v2}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, LX/1nf;->A1E()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v5, v3

    goto/16 :goto_0

    :cond_a
    throw v3

    :cond_b
    throw v3

    :cond_c
    throw v3

    :cond_d
    throw v3
.end method

.method public final A06(LX/0VA;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "product_id"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/34A;

    invoke-direct {v2, p1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.shopping.product_appeals_entrypoint"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Afq;

    invoke-direct {v0}, LX/Afq;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A08(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Afr;

    invoke-direct {v0}, LX/Afr;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A09(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    const-string v0, "prior_module"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default"

    const-string v0, "presentation_style"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_child_view"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/34A;

    invoke-direct {v2, p1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.shopping.screens.revoke"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object p5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7eI;->A00()V

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string v1, "modal"

    :goto_0
    const-string v0, "presentation_style"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/34A;

    invoke-direct {v2, p1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v0, "com.instagram.shopping.screens.signup"

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object p5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "default"

    goto :goto_0
.end method

.method public final A0B(LX/0ot;LX/0VA;LX/AAP;)Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v3, LX/Ans;

    invoke-direct {v3}, LX/Ans;-><init>()V

    iput-object p3, v3, LX/Ans;->A05:LX/AAP;

    invoke-static {p2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "displayed_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final A0C(LX/0ot;ZILX/0VA;LX/AAP;LX/AAS;LX/AAS;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    new-instance v1, LX/Aok;

    invoke-direct {v1}, LX/Aok;-><init>()V

    iput-object p5, v1, LX/Aok;->A03:LX/AAP;

    :goto_0
    invoke-static {p4}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "displayed_user_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_creator_flow"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "highlighted_products_count"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "partner_product_tagging_status"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "partner_shop_linking_status"

    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "linked_creator_user_name"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pending_creator_user_name"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    new-instance v1, LX/A9z;

    invoke-direct {v1}, LX/A9z;-><init>()V

    const-string v0, "delegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, v1, LX/A9z;->A00:LX/AAP;

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-direct {v2}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pinned_merchant_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_token"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    const-string v0, "global_bag_entry_point"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    const-string v0, "global_bag_prior_module"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p10, :cond_3

    const-string v0, "product_id_to_animate"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "checkout_session_id"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_modal"

    invoke-virtual {v1, v0, p12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0G(LX/0VA;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/guides/intf/GuideSelectProductConfig;LX/AAG;)LX/1Tc;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_guide_select_product_config"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p4, LX/AAG;->A00:Ljava/lang/String;

    const-string v0, "product_guide_picker_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9R0;

    invoke-direct {v0}, LX/9R0;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0H(LX/0VA;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)LX/1Tc;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_picker_arguments"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/AgL;

    invoke-direct {v0}, LX/AgL;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0I(LX/0VA;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)LX/1Tc;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tagging_feed_arguments"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/C9u;

    invoke-direct {v0}, LX/C9u;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
