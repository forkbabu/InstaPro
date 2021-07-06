.class public final LX/8k6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:LX/1gb;


# direct methods
.method public constructor <init>(LX/1fr;Landroidx/fragment/app/Fragment;LX/0VA;LX/1gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8k6;->A01:LX/1fr;

    iput-object p2, p0, LX/8k6;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8k6;->A02:LX/0VA;

    iput-object p4, p0, LX/8k6;->A03:LX/1gb;

    return-void
.end method

.method public static A00(LX/8k6;LX/1nf;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;
    .locals 4

    iget-object v1, p0, LX/8k6;->A01:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, LX/1fr;->isSponsoredEligible()Z

    move-result v3

    invoke-interface {v1}, LX/1fr;->isOrganicEligible()Z

    move-result v2

    instance-of v0, v1, LX/1wW;

    if-eqz v0, :cond_0

    check-cast v1, LX/1wW;

    invoke-interface {v1, p1}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(Ljava/lang/String;ZZLX/0Tw;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A01(LX/35U;Lcom/instagram/save/model/SavedCollection;LX/8kN;LX/8kd;LX/1nf;)LX/8k7;
    .locals 13

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    iget-object v7, p2, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    move-object v8, p0

    iget-object v5, p0, LX/8k6;->A03:LX/1gb;

    iget-object v0, p0, LX/8k6;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/8k6;->A01:LX/1fr;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/1fr;->isSponsoredEligible()Z

    move-result v2

    invoke-interface {v4}, LX/1fr;->isOrganicEligible()Z

    move-result v1

    instance-of v0, v4, LX/1wW;

    if-eqz v0, :cond_1

    check-cast v4, LX/1wW;

    invoke-interface {v4}, LX/1wW;->Bvs()LX/0Tw;

    move-result-object v0

    :goto_0
    new-instance v4, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(Ljava/lang/String;ZZLX/0Tw;)V

    new-instance v3, LX/8k7;

    invoke-direct {v3}, LX/8k7;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/8kF;->A01:LX/8kF;

    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez v5, :cond_0

    const/4 v1, 0x0

    :goto_1
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v10, p1

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v9, p3

    new-instance v7, LX/8kA;

    invoke-direct/range {v7 .. v12}, LX/8kA;-><init>(LX/8k6;LX/8kN;LX/35U;LX/8kd;LX/1nf;)V

    iput-object v7, v3, LX/8k7;->A05:LX/8kM;

    return-object v3

    :cond_0
    invoke-interface {v5}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/8k6;LX/35U;LX/1nf;LX/2DS;IILjava/lang/String;Z)V
    .locals 14

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    move-result-object v0

    iget-object v5, p0, LX/8k6;->A03:LX/1gb;

    move-object/from16 v1, p2

    invoke-static {p0, v1}, LX/8k6;->A00(LX/8k6;LX/1nf;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    move-result-object v6

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v7, p6

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v7}, LX/8jk;->A00(LX/1nf;LX/2DS;IILX/1gb;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, LX/8jl;

    iget-object v2, p0, LX/8k6;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f12240b

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/8k5;

    invoke-direct {v1, p0, v4, p1}, LX/8k5;-><init>(LX/8k6;LX/8jl;LX/35U;)V

    new-instance v0, LX/8kG;

    invoke-direct {v0, p0, p1, v12, v1}, LX/8kG;-><init>(LX/8k6;LX/35U;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v4, LX/8jl;->A04:LX/8kG;

    iget-object v6, p0, LX/8k6;->A02:LX/0VA;

    new-instance v5, LX/35T;

    invoke-direct {v5, v6}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f121aa9

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const-string v1, ""

    const-string v0, "contentDescription"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v13, v12

    if-eqz v12, :cond_2

    :goto_0
    move v9, v8

    move v10, v8

    move-object p0, v11

    new-instance v7, LX/6iH;

    invoke-direct/range {v7 .. v14}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v7, v5, LX/35T;->A0D:LX/6iH;

    move/from16 v7, p7

    if-nez p7, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_save_collections_bottom_sheet_refactor"

    const/4 v1, 0x1

    const-string v0, "is_execute_pending_transactions_no_backpress_disabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-virtual {p1, v5, v4, v7, v8}, LX/35U;->A08(LX/35T;Landroidx/fragment/app/Fragment;ZZ)V

    return-void

    :cond_2
    move-object v13, v1

    goto :goto_0
.end method

.method public static A03(LX/8k6;LX/8kd;LX/35U;LX/1nf;IZ)V
    .locals 13

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    new-instance v4, LX/8jl;

    invoke-direct {v4}, LX/8jl;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p3 .. p3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v7, p0

    iget-object v1, p0, LX/8k6;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v8, p1

    move/from16 v10, p4

    move-object v5, p2

    move-object v11, p2

    move-object v9, v4

    new-instance v6, LX/8kD;

    invoke-direct/range {v6 .. v11}, LX/8kD;-><init>(LX/8k6;LX/8kd;LX/8jl;ILX/35U;)V

    new-instance v0, LX/8kG;

    invoke-direct {v0, v7, p2, p0, v6}, LX/8kG;-><init>(LX/8k6;LX/35U;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v4, LX/8jl;->A04:LX/8kG;

    iget-object v7, v7, LX/8k6;->A02:LX/0VA;

    new-instance v6, LX/35T;

    invoke-direct {v6, v7}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f121aa9

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const-string v1, ""

    const-string v0, "contentDescription"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object p1, p0

    if-eqz p0, :cond_2

    :goto_0
    move v10, v9

    move v11, v9

    move-object p2, v12

    new-instance v8, LX/6iH;

    invoke-direct/range {v8 .. v15}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v8, v6, LX/35T;->A0D:LX/6iH;

    move/from16 v8, p5

    if-nez p5, :cond_0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_save_collections_bottom_sheet_refactor"

    const/4 v1, 0x1

    const-string v0, "is_execute_pending_transactions_no_backpress_disabled"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    invoke-virtual {v5, v6, v4, v8, v9}, LX/35U;->A08(LX/35T;Landroidx/fragment/app/Fragment;ZZ)V

    return-void

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/8kd;LX/1nf;)V
    .locals 11

    iget-object v0, p0, LX/8k6;->A02:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v5, p0, LX/8k6;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f121aa9

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v2

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    new-instance v4, LX/8jl;

    invoke-direct {v4}, LX/8jl;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f120e78

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/8kE;

    invoke-direct {v1, p0, p1, v4, v2}, LX/8kE;-><init>(LX/8k6;LX/8kd;LX/8jl;LX/35U;)V

    new-instance v0, LX/8kG;

    invoke-direct {v0, p0, v2, v8, v1}, LX/8kG;-><init>(LX/8k6;LX/35U;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v4, LX/8jl;->A04:LX/8kG;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const/4 v7, 0x0

    const-string v1, ""

    const-string v0, "contentDescription"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v9, v8

    if-eqz v8, :cond_0

    :goto_0
    move v5, v4

    move v6, v4

    move-object v10, v7

    new-instance v3, LX/6iH;

    invoke-direct/range {v3 .. v10}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, LX/35U;->A09(LX/6iH;)V

    return-void

    :cond_0
    move-object v9, v1

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/save/model/SavedCollection;LX/8kN;LX/8kd;LX/1nf;)V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, LX/8k6;->A02:LX/0VA;

    invoke-static {v4}, LX/8hI;->A00(LX/0VA;)LX/8hI;

    move-result-object v3

    invoke-virtual {v3}, LX/8hI;->A04()Z

    move-result v0

    move-object v10, p4

    move-object v9, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/8hM;

    sget-object v1, LX/8hM;->A07:LX/8hM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8hI;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, LX/8k6;->A04(LX/8kd;LX/1nf;)V

    return-void

    :cond_0
    new-instance v1, LX/35T;

    invoke-direct {v1, v4}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v2, p0, LX/8k6;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f122413

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v6

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/8k6;->A01(LX/35U;Lcom/instagram/save/model/SavedCollection;LX/8kN;LX/8kd;LX/1nf;)LX/8k7;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A06(Lcom/instagram/save/model/SavedCollection;LX/8kN;LX/8kd;LX/1nf;)V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, LX/8k6;->A02:LX/0VA;

    invoke-static {v4}, LX/8hI;->A00(LX/0VA;)LX/8hI;

    move-result-object v3

    invoke-virtual {v3}, LX/8hI;->A04()Z

    move-result v0

    move-object v10, p4

    move-object v9, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/8hM;

    sget-object v1, LX/8hM;->A07:LX/8hM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8hI;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, LX/8k6;->A04(LX/8kd;LX/1nf;)V

    return-void

    :cond_0
    new-instance v1, LX/35T;

    invoke-direct {v1, v4}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v2, p0, LX/8k6;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f12194b

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v6

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/8k6;->A01(LX/35U;Lcom/instagram/save/model/SavedCollection;LX/8kN;LX/8kd;LX/1nf;)LX/8k7;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method
