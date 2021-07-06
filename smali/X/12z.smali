.class public final LX/12z;
.super LX/130;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/130;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;LX/9DU;LX/8EN;LX/1gn;LX/8EP;ZLX/1jx;)LX/8EE;
    .locals 19

    const-string v2, "Static"

    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    move-object/from16 v12, p5

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v6, p10

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unsupported ContextualFeedMode:"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "User_Feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    new-instance v10, LX/8Ek;

    invoke-direct {v10}, LX/8Ek;-><init>()V

    move/from16 v8, p11

    new-instance v1, LX/8Eb;

    invoke-direct/range {v1 .. v10}, LX/8Eb;-><init>(Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;LX/0VA;LX/0U9;Ljava/lang/String;LX/8EP;Landroidx/fragment/app/Fragment;ZLX/9DU;LX/8Ek;)V

    return-object v1

    :sswitch_1
    const-string v0, "Hashtag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contextual_feed_config"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    move-object v6, v7

    move-object v7, v3

    move-object v8, v4

    move-object v11, v0

    new-instance v5, LX/99E;

    invoke-direct/range {v5 .. v11}, LX/99E;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;LX/9DU;LX/8EN;Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;)V

    return-object v5

    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p6

    new-instance v0, LX/8EY;

    invoke-direct {v0, v7, v3, v9, v1}, LX/8EY;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/9DU;Ljava/util/List;)V

    return-object v0

    :sswitch_3
    const-string v0, "Keyword_Serp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contextual_feed_config"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    move-object v8, v3

    move-object v11, v0

    new-instance v6, LX/9Ck;

    invoke-direct/range {v6 .. v11}, LX/9Ck;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/9DU;LX/8EN;Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;)V

    return-object v6

    :sswitch_4
    const-string v0, "Saved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contextual_feed_config"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    move-object v2, v7

    move-object v5, v9

    move-object v6, v0

    new-instance v1, LX/8QW;

    invoke-direct/range {v1 .. v6}, LX/8QW;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;LX/9DU;Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;)V

    return-object v1

    :sswitch_5
    const-string v0, "Older_Feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v18, p12

    move-object/from16 v16, p9

    move-object v11, v7

    move-object v13, v3

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v17, v6

    new-instance v10, LX/9Ed;

    invoke-direct/range {v10 .. v18}, LX/9Ed;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0VA;Ljava/lang/String;LX/9DU;LX/1gn;LX/8EP;LX/1jx;)V

    return-object v10

    :sswitch_6
    const-string v0, "Location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contextual_feed_config"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    move-object v8, v3

    move-object v11, v0

    new-instance v6, LX/99K;

    invoke-direct/range {v6 .. v11}, LX/99K;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/9DU;LX/8EN;Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;)V

    return-object v6

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7466126e -> :sswitch_0
        -0x7333ac54 -> :sswitch_1
        -0x6bcd4572 -> :sswitch_2
        -0x5504831a -> :sswitch_3
        0x4bf7e67 -> :sswitch_4
        0x2a382e29 -> :sswitch_5
        0x752a03d5 -> :sswitch_6
    .end sparse-switch
.end method
