.class public final LX/DpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GVm;


# instance fields
.field public final synthetic A00:LX/GTv;


# direct methods
.method public constructor <init>(LX/GTv;)V
    .locals 0

    iput-object p1, p0, LX/DpG;->A00:LX/GTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALO(LX/GTm;)Landroidx/fragment/app/Fragment;
    .locals 7

    iget-object v6, p0, LX/DpG;->A00:LX/GTv;

    iget-object v0, v6, LX/GTv;->A03:LX/GTt;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/GTt;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v4, LX/Bbu;

    invoke-direct {v4}, LX/Bbu;-><init>()V

    invoke-static {v6}, LX/GTv;->A00(LX/GTv;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    sget-object v1, LX/DpL;->A00:LX/3vG;

    invoke-static {v6}, LX/GTv;->A00(LX/GTv;)LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vG;->A06(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, LX/3QC;->A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/BfK;

    invoke-direct {v1, v3, p0, p1}, LX/BfK;-><init>(LX/3QC;LX/DpG;LX/GTm;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/Bbu;->A00:LX/BfK;

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMj(LX/GTm;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/6Ak;

    invoke-direct {v0}, LX/6Ak;-><init>()V

    return-object v0
.end method

.method public final ATU(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLX/GRM;)Landroidx/fragment/app/Fragment;
    .locals 12

    const-string v4, "broadcasterId"

    move-object v6, p1

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cobroadcasterIds"

    move-object v7, p2

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "invitedIds"

    move-object v8, p3

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedBusinessPartnerIds"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move/from16 v11, p5

    invoke-static/range {v6 .. v11}, LX/EAv;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/EAw;

    move-result-object v0

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LX/EAw;->A01:LX/GRM;

    return-object v0
.end method

.method public final bridge synthetic AUW(Landroid/os/Bundle;LX/GTm;)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/BfE;

    invoke-direct {v2}, LX/BfE;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/BfG;

    invoke-direct {v1, p1, p2}, LX/BfG;-><init>(Landroid/os/Bundle;LX/GTm;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/BfE;->A00:LX/BfG;

    return-object v2
.end method

.method public final bridge synthetic Acf(Ljava/lang/String;LX/35U;)Landroidx/fragment/app/Fragment;
    .locals 8

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheet"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/DpG;->A00:LX/GTv;

    iget-object v0, v7, LX/GTv;->A05:LX/3wG;

    if-nez v0, :cond_0

    const-string v0, "questionViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/GJH;

    invoke-direct {v5, p2, v0}, LX/GJH;-><init>(LX/35U;LX/3wG;)V

    iget-object v0, v7, LX/GTv;->A02:LX/0ot;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v0, 0x3

    new-array v4, v0, [LX/1KG;

    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, p1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    iget-boolean v0, v7, LX/GTv;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_BADGES_ENABLED"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_DONATIONS_ENABLED"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-static {v4}, LX/E9c;->A00([LX/1KG;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5
.end method

.method public final bridge synthetic Adh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)Landroidx/fragment/app/Fragment;
    .locals 6

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareType"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reshareEntryPoint"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/14C;->A00:LX/14C;

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v3

    iget-object v2, p0, LX/DpG;->A00:LX/GTv;

    invoke-static {v2}, LX/GTv;->A00(LX/GTv;)LX/0VA;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0M:LX/0Kc;

    invoke-virtual {v3, v1, v0, p6}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v5

    invoke-virtual {v5, p1}, LX/6Nt;->A03(Ljava/lang/String;)V

    iget-object v1, v5, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.media_owner_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.live_media_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.live_share_type"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.live_entry_point"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/GTv;->A00(LX/GTv;)LX/0VA;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_iglive_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v5}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v0

    return-object v0
.end method

.method public final AeF(Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/90f;

    invoke-direct {v0}, LX/90f;-><init>()V

    iput p2, v0, LX/90f;->A00:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final B4f(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 17

    const-string v0, "args"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/DpG;->A00:LX/GTv;

    iget-object v4, v3, LX/GTv;->A04:LX/GTo;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/GTv;->A03:LX/GTt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GTt;->A0Z:LX/GSu;

    new-instance v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    invoke-direct {v2, v4, v0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;-><init>(LX/GTo;LX/GSu;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_IS_REQUESTS_SHEET"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v3}, LX/GTv;->A00(LX/GTv;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/35T;->A00:F

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    if-nez v7, :cond_1

    sget-object v0, LX/1VN;->A00:LX/1VN;

    iput-object v0, v4, LX/GTo;->A05:Ljava/util/Set;

    const v0, 0x7f1216d5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iput-object v1, v3, LX/GTv;->A00:LX/35U;

    :cond_0
    return-object v2

    :cond_1
    const v0, 0x7f1216d9

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x7f

    move v9, v8

    move v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    new-instance v7, LX/8mh;

    invoke-direct/range {v7 .. v16}, LX/8mh;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILX/67x;)V

    const v0, 0x7f0804be

    iput v0, v7, LX/8mh;->A00:I

    new-instance v0, LX/DpI;

    invoke-direct {v0, v2, v4, v6, v5}, LX/DpI;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;LX/GTo;LX/DpG;Landroid/os/Bundle;)V

    iput-object v0, v7, LX/8mh;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/8mh;->A00()LX/6iH;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0C:LX/6iH;

    iget-object v0, v3, LX/GTv;->A00:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-object v2
.end method
