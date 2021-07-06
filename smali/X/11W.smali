.class public final LX/11W;
.super LX/11Y;
.source ""


# instance fields
.field public A00:LX/8jk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/8jk;
    .locals 1

    iget-object v0, p0, LX/11W;->A00:LX/8jk;

    if-nez v0, :cond_0

    new-instance v0, LX/8jk;

    invoke-direct {v0}, LX/8jk;-><init>()V

    iput-object v0, p0, LX/11W;->A00:LX/8jk;

    :cond_0
    return-object v0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    new-instance v0, LX/8h8;

    invoke-direct {v0}, LX/8h8;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/0U9;)V
    .locals 10

    iget-object v0, p3, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v4, p1

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    move-result-object v3

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8i9;->A03:LX/8i9;

    invoke-interface {p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, p3, v0}, LX/8jk;->A01(Ljava/lang/String;LX/8i9;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_0
    const-string v0, "DELETE_COLLECTION_BACK_STACK_NAME"

    iput-object v0, v1, LX/2w9;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :pswitch_1
    sget-object v2, Lcom/instagram/guides/intf/GuideEntryPoint;->A0H:Lcom/instagram/guides/intf/GuideEntryPoint;

    const v1, 0x7f12121b

    new-instance v3, LX/8lG;

    invoke-direct {v3}, LX/8lG;-><init>()V

    sget-object v0, LX/8lI;->A02:LX/8lI;

    iput-object v0, v3, LX/8lG;->A01:LX/8lI;

    iput-object v2, v3, LX/8lG;->A00:Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object v1, v3, LX/8lG;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/8lG;->A02:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/8lG;->A06:Z

    iput-boolean v0, v3, LX/8lG;->A07:Z

    new-instance v2, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    invoke-direct {v2, v3}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/8lG;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/13a;->A00:LX/13a;

    invoke-virtual {v0}, LX/13a;->A00()LX/8lc;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/8lc;->A00(LX/0VA;Lcom/instagram/guides/intf/GuideGridFragmentConfig;)LX/1Tc;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/13t;->A00:LX/13t;

    invoke-virtual {v0, p1, p2}, LX/13t;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void

    :pswitch_3
    const/4 v7, 0x0

    const-string/jumbo v6, "saved_collections_list"

    move-object v3, p0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v9}, LX/11Y;->A04(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v3, 0x0

    invoke-interface {p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DELETE_COLLECTION_BACK_STACK_NAME"

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v3}, LX/35j;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, LX/2w9;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/0U9;)V
    .locals 7

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/8i9;->A04:LX/8i9;

    sget-object v4, LX/8hM;->A07:LX/8hM;

    invoke-interface {p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8j2;

    invoke-direct {v2}, LX/8j2;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_TYPE"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    new-instance v3, LX/2w9;

    invoke-direct {v3, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/CsO;

    invoke-direct {v5}, LX/CsO;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "source_audio_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz p6, :cond_2

    const-string/jumbo v0, "source_media_tap_token"

    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "DELETE_COLLECTION_BACK_STACK_NAME"

    iput-object v0, v3, LX/2w9;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v0

    invoke-virtual {v0, p3, p4, v1}, LX/35j;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v3, "saved_products_feed"

    move-object v5, p1

    move-object v1, p2

    new-instance v0, LX/36W;

    invoke-direct/range {v0 .. v5}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A07(LX/1fr;Landroidx/fragment/app/Fragment;LX/0VA;LX/1gb;LX/1nf;LX/2DS;ILjava/lang/String;Ljava/lang/String;LX/2Fv;)V
    .locals 18

    const-string/jumbo v5, "long_press"

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    new-instance v3, LX/8k6;

    invoke-direct {v3, v4, v2, v1, v0}, LX/8k6;-><init>(LX/1fr;Landroidx/fragment/app/Fragment;LX/0VA;LX/1gb;)V

    iget-object v2, v3, LX/8k6;->A02:LX/0VA;

    invoke-static {v2}, LX/8hI;->A00(LX/0VA;)LX/8hI;

    move-result-object v6

    invoke-virtual {v6}, LX/8hI;->A04()Z

    move-result v0

    move-object/from16 v11, p5

    move/from16 v13, p7

    move-object/from16 v12, p6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [LX/8hM;

    sget-object v1, LX/8hM;->A07:LX/8hM;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8hI;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/35T;

    invoke-direct {v1, v2}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v6, v3, LX/8k6;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f121aa9

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v4

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    move-result-object v10

    iget-object v15, v3, LX/8k6;->A03:LX/1gb;

    invoke-static {v3, v11}, LX/8k6;->A00(LX/8k6;LX/1nf;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    move-result-object v16

    const/4 v14, 0x0

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, LX/8jk;->A00(LX/1nf;LX/2DS;IILX/1gb;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, LX/8jl;

    const v0, 0x7f12240b

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8k4;

    invoke-direct {v1, v3, v5, v4}, LX/8k4;-><init>(LX/8k6;LX/8jl;LX/35U;)V

    new-instance v0, LX/8kG;

    invoke-direct {v0, v3, v4, v2, v1}, LX/8kG;-><init>(LX/8k6;LX/35U;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v5, LX/8jl;->A04:LX/8kG;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    new-instance v0, LX/8mh;

    invoke-direct {v0}, LX/8mh;-><init>()V

    iput-object v2, v0, LX/8mh;->A03:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/8mh;->A02:Landroid/view/View$OnClickListener;

    iput-boolean v14, v0, LX/8mh;->A05:Z

    invoke-virtual {v0}, LX/8mh;->A00()LX/6iH;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35U;->A09(LX/6iH;)V

    return-void

    :cond_0
    new-instance v1, LX/35T;

    invoke-direct {v1, v2}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v7, v3, LX/8k6;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f122437

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v6

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    iget-object v10, v3, LX/8k6;->A03:LX/1gb;

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v11}, LX/8k6;->A00(LX/8k6;LX/1nf;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    move-result-object v8

    new-instance v4, LX/8k7;

    invoke-direct {v4}, LX/8k7;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/8kF;->A02:LX/8kF;

    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/2DS;->ALx()I

    move-result v1

    const-string v0, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v10, v6

    move-object v9, v3

    new-instance v8, LX/8n1;

    invoke-direct/range {v8 .. v13}, LX/8n1;-><init>(LX/8k6;LX/35U;LX/1nf;LX/2DS;I)V

    iput-object v8, v4, LX/8k7;->A05:LX/8kM;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_1
    invoke-interface {v10}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;Landroid/content/Context;ZLX/9qN;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/8ia;->A09(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;)V

    invoke-interface {p8}, LX/9qN;->BqJ()V

    return-void
.end method
