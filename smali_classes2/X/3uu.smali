.class public final LX/3uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1fr;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/0U9;

.field public A06:Lcom/instagram/model/reels/ReelViewerConfig;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/ReelViewerConfig;LX/0U9;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uu;->A01:LX/0VA;

    iput-object p2, p0, LX/3uu;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/3uu;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p4, p0, LX/3uu;->A05:LX/0U9;

    iput-object p5, p0, LX/3uu;->A00:LX/1fr;

    iput-object p6, p0, LX/3uu;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/3uu;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Cv;LX/3mo;LX/4AW;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    if-nez p4, :cond_1

    const-string v1, "ReelViewerFragment#goToProfilePageIfEnabled with null user"

    const-string v0, "Not expecting to navigate to profile page without a user"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/3uu;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v1, v1, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p4 .. p4}, LX/0ot;->A0u()Z

    move-result v8

    move-object/from16 v2, p2

    iget v1, v2, LX/3mo;->A0B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/3mo;->A0B:I

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/2Cv;->A0k()Z

    move-result v3

    move-object/from16 v1, p3

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/3uu;->A01:LX/0VA;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    iget-object v5, v0, LX/3uu;->A00:LX/1fr;

    invoke-virtual {v2}, LX/2Cv;->A08()LX/0y8;

    move-result-object v6

    iget-object v10, v0, LX/3uu;->A01:LX/0VA;

    iget-object v11, v0, LX/3uu;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/3uu;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v14, v1, LX/4AW;->A02:I

    iget v15, v1, LX/4AW;->A0D:I

    new-instance v7, LX/346;

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    const/4 v11, 0x0

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v11}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    :cond_2
    iget-object v10, v0, LX/3uu;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/3uu;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/2Cv;->A0L:Ljava/lang/String;

    iget v13, v1, LX/4AW;->A02:I

    iget v14, v1, LX/4AW;->A0D:I

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct/range {v9 .. v15}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v6, v0, LX/3uu;->A01:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_pbia_proxy_profile_in_story"

    const/4 v5, 0x1

    const-string v1, "is_enabled"

    invoke-static {v6, v3, v5, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/3uu;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/3uu;->A01:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v3, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v5, v4, LX/2w9;->A0E:Z

    sget-object v1, LX/1AP;->A00:LX/1AP;

    invoke-virtual {v1}, LX/1AP;->A00()LX/9Ps;

    move-result-object v3

    iget-object v1, v0, LX/3uu;->A01:LX/0VA;

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v1, v0}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/9Ps;->A01(Ljava/lang/String;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :cond_3
    invoke-virtual/range {p4 .. p4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v2, v9}, LX/3uu;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    return-void
.end method

.method public final A01(LX/0ot;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3uu;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/3uu;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V
    .locals 9

    iget-object v1, p0, LX/3uu;->A01:LX/0VA;

    iget-object v0, p0, LX/3uu;->A05:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    if-eqz p3, :cond_0

    iput-object p3, v2, LX/36Q;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_0
    iget-object v4, p0, LX/3uu;->A01:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, p0, LX/3uu;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v6, "profile"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    iget-object v0, p0, LX/3uu;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
