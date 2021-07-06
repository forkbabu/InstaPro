.class public final LX/6MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/3fu;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/1pU;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3fu;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;LX/0U9;Ljava/util/List;LX/1pU;)V
    .locals 0

    iput-object p1, p0, LX/6MH;->A02:LX/3fu;

    iput-object p2, p0, LX/6MH;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/6MH;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/6MH;->A00:Landroid/graphics/RectF;

    iput-object p5, p0, LX/6MH;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/6MH;->A01:LX/0U9;

    iput-object p7, p0, LX/6MH;->A07:Ljava/util/List;

    iput-object p8, p0, LX/6MH;->A04:LX/1pU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/6MH;->A02:LX/3fu;

    iget-object v7, v0, LX/6MH;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v4, v0, LX/6MH;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/6MH;->A00:Landroid/graphics/RectF;

    iget-object v10, v0, LX/6MH;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/6MH;->A01:LX/0U9;

    iget-object v2, v0, LX/6MH;->A07:Ljava/util/List;

    iget-object v8, v0, LX/6MH;->A04:LX/1pU;

    iget-object v0, v5, LX/3fu;->A07:LX/58M;

    iget-object v0, v0, LX/58M;->A00:LX/54z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v9, 0x0

    :goto_1
    iget-object v3, v5, LX/3fu;->A0A:LX/0VA;

    invoke-virtual {v7, v3}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    invoke-virtual {v7, v3}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v2, v0, LX/2Cv;->A0E:LX/1nf;

    if-nez v2, :cond_3

    const-string v2, "launchResharedReelFromDirect"

    const-string v0, "Media inside reel is null"

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_2
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v0, v5, LX/3fu;->A04:Landroid/app/Activity;

    invoke-virtual {v2, v0, v3}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v11

    iget-object v0, v5, LX/3fu;->A00:Lcom/instagram/model/reels/ReelViewerConfig;

    if-eqz v0, :cond_5

    iput-object v0, v11, LX/27V;->A0D:Lcom/instagram/model/reels/ReelViewerConfig;

    :cond_5
    iget-object v0, v5, LX/3fu;->A01:LX/3w6;

    if-nez v0, :cond_6

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0u1;->A0J(LX/0VA;)LX/3w6;

    move-result-object v0

    iput-object v0, v5, LX/3fu;->A01:LX/3w6;

    :cond_6
    const/16 v16, 0x0

    new-instance v4, LX/6MI;

    invoke-direct/range {v4 .. v12}, LX/6MI;-><init>(LX/3fu;Ljava/util/List;Lcom/instagram/model/reels/Reel;LX/1pU;ILjava/lang/String;LX/27V;Landroid/graphics/RectF;)V

    move-object v13, v11

    move-object v14, v7

    move v15, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-virtual/range {v13 .. v20}, LX/27V;->A0T(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;LX/1pU;LX/0U9;)V

    :cond_7
    return-void
.end method
