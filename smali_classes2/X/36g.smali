.class public final LX/36g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

.field public final synthetic A01:LX/36f;

.field public final synthetic A02:LX/1pU;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;LX/36f;LX/1pU;)V
    .locals 0

    iput-object p1, p0, LX/36g;->A00:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    iput-object p2, p0, LX/36g;->A01:LX/36f;

    iput-object p3, p0, LX/36g;->A02:LX/1pU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/36g;->A00:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    iget-object v0, v0, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;->A00:Landroid/content/Context;

    invoke-static {p1, v0}, LX/7BU;->A03(LX/2VT;Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/1nZ;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/36g;->A01:LX/36f;

    iget-object v6, v0, LX/1nZ;->A07:Ljava/util/List;

    iget-object v9, v1, LX/36g;->A02:LX/1pU;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v15, 0x0

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v7, v4, LX/36f;->A05:LX/0VA;

    invoke-virtual {v0, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    new-instance v0, LX/0y4;

    invoke-direct {v0, v2}, LX/0y4;-><init>(LX/0ot;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v0, v3, v6}, Lcom/instagram/reels/store/ReelStore;->A0H(Ljava/lang/String;LX/0y5;ZLjava/util/List;)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    iget-object v0, v4, LX/36f;->A02:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    new-instance v0, LX/6mm;

    invoke-direct {v0, v4}, LX/6mm;-><init>(LX/36f;)V

    sput-object v0, LX/36V;->A00:LX/36U;

    iget-object v5, v4, LX/36f;->A04:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    aget v0, v2, v15

    int-to-float v1, v0

    aget v0, v2, v3

    int-to-float v0, v0

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v4, LX/36f;->A03:LX/0yb;

    iget-object v11, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/0yb;->A02:LX/0U9;

    iput-boolean v3, v6, Lcom/instagram/model/reels/Reel;->A13:Z

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    new-instance v4, LX/6MK;

    invoke-direct/range {v4 .. v12}, LX/6MK;-><init>(Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;Lcom/instagram/model/reels/Reel;LX/0VA;Ljava/util/ArrayList;LX/1pU;LX/27V;Landroidx/fragment/app/FragmentActivity;Landroid/graphics/RectF;)V

    move-object v13, v10

    move-object v14, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-virtual/range {v13 .. v20}, LX/27V;->A0T(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;LX/1pU;LX/0U9;)V

    :cond_1
    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
