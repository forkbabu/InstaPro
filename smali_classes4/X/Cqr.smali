.class public final LX/Cqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cad;


# instance fields
.field public A00:LX/Crf;

.field public A01:Z

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A03:LX/Cri;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/Cqf;LX/3x1;LX/2VY;Ljava/lang/String;Ljava/lang/String;ZILX/4gK;LX/Crf;LX/Cri;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, v1, LX/Cqr;->A04:Ljava/lang/String;

    move/from16 v0, p8

    iput-boolean v0, v1, LX/Cqr;->A05:Z

    move-object/from16 v13, p11

    iput-object v13, v1, LX/Cqr;->A00:LX/Crf;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/Cqr;->A03:LX/Cri;

    const-string v0, "search"

    const/4 v10, 0x0

    new-instance v7, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v7, v0, v10, v10, v10}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v9, p4

    move-object/from16 v4, p2

    new-instance v11, LX/4DJ;

    invoke-direct {v11, v0, v4, v9}, LX/4DJ;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;)V

    new-instance v12, LX/CrY;

    invoke-direct {v12, v1}, LX/CrY;-><init>(LX/Cqr;)V

    invoke-virtual {v3}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    move-object/from16 v17, p10

    move/from16 v15, p9

    move-object/from16 v8, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    new-instance v2, Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-direct/range {v2 .. v17}, Lcom/instagram/music/search/MusicOverlayResultsListController;-><init>(LX/1Tc;LX/0VA;LX/2VY;Ljava/lang/String;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Cqf;LX/3x1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/4DJ;LX/1px;LX/1pw;ZILjava/lang/String;LX/4gK;)V

    iput-object v2, v1, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v3, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v2, v1, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v1, v1, LX/Cqr;->A03:LX/Cri;

    new-instance v0, LX/Cre;

    invoke-direct {v0, v1}, LX/Cre;-><init>(LX/Cri;)V

    iput-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04:LX/Cre;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Crq;->A01:LX/Cro;

    iput-object v0, v1, LX/Crq;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Crq;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Crq;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/Crq;->A00(LX/Crq;)V

    return-void
.end method

.method public final A01(LX/CrP;LX/CrH;Z)V
    .locals 6

    iget-object v5, p1, LX/Cqj;->A00:Ljava/util/List;

    if-eqz p3, :cond_5

    iget-object v3, p2, LX/CrH;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/Cqr;->A05:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/Cqr;->A01:Z

    iget-object v0, p0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    throw v0

    :cond_2
    iput-boolean v1, p0, LX/Cqr;->A01:Z

    goto :goto_0

    :cond_3
    const-string v3, ""

    :cond_4
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iput-object v3, v0, LX/Crq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Crq;->A00(LX/Crq;)V

    :cond_5
    :goto_0
    iget-object v4, p1, LX/CrP;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    if-eqz v4, :cond_6

    iget-object v2, p2, LX/CrH;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Cqr;->A04:Ljava/lang/String;

    new-instance v1, LX/Cro;

    invoke-direct {v1, v4, v2, v0}, LX/Cro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iput-object v1, v0, LX/Crq;->A01:LX/Cro;

    invoke-static {v0}, LX/Crq;->A00(LX/Crq;)V

    invoke-virtual {v3, v5, p3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C(Ljava/util/List;Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final AvF()Z
    .locals 2

    iget-object v0, p0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2GW;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2GW;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
