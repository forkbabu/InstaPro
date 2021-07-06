.class public final LX/1wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vV;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0wY;

.field public final A03:LX/1fr;

.field public final A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final A05:LX/0VA;

.field public final A06:LX/1gb;

.field public final A07:Z

.field public final A08:LX/1tE;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1gb;LX/1fr;LX/0VA;LX/1tE;)V
    .locals 7

    const/4 v6, 0x0

    move-object v4, p4

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/1wL;-><init>(Landroidx/fragment/app/Fragment;LX/1gb;LX/1fr;LX/0VA;LX/1tE;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1gb;LX/1fr;LX/0VA;LX/1tE;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/1wL;->A00:Landroid/app/Activity;

    iput-object p1, p0, LX/1wL;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1wL;->A06:LX/1gb;

    iput-object p3, p0, LX/1wL;->A03:LX/1fr;

    iput-object p4, p0, LX/1wL;->A05:LX/0VA;

    invoke-static {p4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1wL;->A02:LX/0wY;

    iput-object p5, p0, LX/1wL;->A08:LX/1tE;

    iget-object v4, p0, LX/1wL;->A05:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_feed_cache_update"

    const-string/jumbo v0, "update_on_save"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1wL;->A07:Z

    iput-object p6, p0, LX/1wL;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    return-void
.end method

.method private A00(LX/1nf;LX/2DS;I)V
    .locals 15

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/2DS;->ALx()I

    move-result v5

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v7, p0, LX/1wL;->A03:LX/1fr;

    iget-object v8, p0, LX/1wL;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/1wL;->A05:LX/0VA;

    iget-object v10, p0, LX/1wL;->A06:LX/1gb;

    new-instance v12, LX/8L6;

    invoke-direct {v12, p0, v1, v3}, LX/8L6;-><init>(LX/1wL;LX/2DS;LX/1nf;)V

    const/4 v13, 0x0

    iget v14, v1, LX/2DS;->A0C:I

    move/from16 v4, p3

    move-object v11, v8

    invoke-static/range {v3 .. v14}, LX/8ia;->A07(LX/1nf;IILjava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;Landroid/content/Context;LX/8ii;Ljava/lang/String;I)V

    iget-object v2, p0, LX/1wL;->A02:LX/0wY;

    new-instance v1, LX/8im;

    invoke-direct {v1, v3}, LX/8im;-><init>(LX/1nf;)V

    new-instance v0, LX/8hc;

    invoke-direct {v0, v1}, LX/8hc;-><init>(LX/8im;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1nf;LX/2DS;ILjava/lang/String;)V
    .locals 22

    move-object/from16 v11, p1

    iget-object v0, v11, LX/1nf;->A0W:LX/91l;

    if-nez v0, :cond_2

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1wL;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const-string/jumbo v15, "long_press"

    iget-object v7, v2, LX/1wL;->A03:LX/1fr;

    iget-object v9, v2, LX/1wL;->A05:LX/0VA;

    const-string v16, "instagram_save_collections_init"

    const/16 v20, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/8hl;->A00(Ljava/lang/String;LX/1fr;LX/0VA;LX/1nf;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    move/from16 v13, p3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_save_collections_bottom_sheet_refactor"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v9, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    if-eqz v0, :cond_3

    sget-object v6, LX/11Y;->A00:LX/11Y;

    iget-object v8, v2, LX/1wL;->A01:Landroidx/fragment/app/Fragment;

    iget-object v10, v2, LX/1wL;->A06:LX/1gb;

    new-instance v0, LX/8Qe;

    invoke-direct {v0, v2}, LX/8Qe;-><init>(LX/1wL;)V

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/11Y;->A07(LX/1fr;Landroidx/fragment/app/Fragment;LX/0VA;LX/1gb;LX/1nf;LX/2DS;ILjava/lang/String;Ljava/lang/String;LX/2Fv;)V

    :cond_1
    :goto_0
    iget-object v1, v2, LX/1wL;->A02:LX/0wY;

    new-instance v0, LX/8Qg;

    invoke-direct {v0, v3}, LX/8Qg;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    iget-object v1, v2, LX/1wL;->A06:LX/1gb;

    invoke-virtual {v9}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LX/1fr;->isSponsoredEligible()Z

    move-result v6

    invoke-interface {v7}, LX/1fr;->isOrganicEligible()Z

    move-result v5

    instance-of v0, v7, LX/1wW;

    if-eqz v0, :cond_5

    check-cast v7, LX/1wW;

    invoke-interface {v7, v11}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    :goto_1
    new-instance v7, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v7, v9, v6, v5, v0}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(Ljava/lang/String;ZZLX/0Tw;)V

    new-instance v5, LX/8kj;

    invoke-direct {v5}, LX/8kj;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v0, "SaveToCollectionsFragment.ARGS_MEDIA_ID"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/2DS;->ALx()I

    move-result v9

    const-string v0, "SaveToCollectionsFragment.ARGS_CAROUSEL_INDEX"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionsFragment.ARGS_POSITION"

    invoke-virtual {v6, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionsFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v6, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionsFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionsFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/8Qd;

    invoke-direct {v0, v2}, LX/8Qd;-><init>(LX/1wL;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-virtual {v1, v5}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-virtual {v1, v5}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 1

    iget-object v0, p0, LX/1wL;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final ApE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bg3(LX/1nf;LX/2DS;ILX/1vW;)V
    .locals 4

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v1

    iget-object v3, p0, LX/1wL;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, LX/2DS;->A05()V

    invoke-virtual {p1}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1nf;->A3b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/1wL;->A00(LX/1nf;LX/2DS;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    instance-of v0, v3, LX/1YD;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/1YD;

    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    invoke-interface {v1, v0}, LX/1YD;->AUO(LX/1Yw;)I

    move-result v1

    :cond_3
    iget-object v0, p0, LX/1wL;->A08:LX/1tE;

    invoke-interface {v0, p1, v3, v1}, LX/1tE;->CHw(LX/1nf;Landroid/content/Context;I)V

    invoke-virtual {p1}, LX/1nf;->AvB()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, LX/1wL;->A00(LX/1nf;LX/2DS;I)V

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/10B;->A00:LX/10B;

    iget-object v1, p0, LX/1wL;->A05:LX/0VA;

    const-string v0, "489747324905599"

    invoke-virtual {v2, v3, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/1nf;->A0W:LX/91l;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/2DS;->A01(LX/2DS;I)V

    return-void

    :cond_5
    new-instance v0, LX/H8g;

    invoke-direct {v0, v3, p4}, LX/H8g;-><init>(Landroid/content/Context;LX/1vW;)V

    invoke-virtual {v0, p1, p2, v1, p3}, LX/H8g;->A00(LX/1nf;LX/2DS;II)V

    return-void
.end method

.method public final Bg5(LX/1nf;LX/2DS;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1wL;->A01(LX/1nf;LX/2DS;ILjava/lang/String;)V

    return-void
.end method

.method public final Bz4(LX/1nf;LX/2DS;II)V
    .locals 0

    return-void
.end method

.method public final CKo(LX/1nf;LX/2DS;II)V
    .locals 1

    invoke-virtual {p1}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p4}, LX/1wL;->A00(LX/1nf;LX/2DS;I)V

    :cond_0
    return-void
.end method
