.class public final LX/3fu;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1pe;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A01:LX/3w6;

.field public A02:LX/3lC;

.field public A03:LX/3jE;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0U9;

.field public final A07:LX/58M;

.field public final A08:LX/1pU;

.field public final A09:LX/2u6;

.field public final A0A:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/58M;LX/0U9;LX/1pU;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3fu;->A05:Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, p0, LX/3fu;->A00:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p1, p0, LX/3fu;->A0A:LX/0VA;

    iput-object p2, p0, LX/3fu;->A04:Landroid/app/Activity;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0u1;->A0N(LX/0VA;)LX/2u6;

    move-result-object v0

    iput-object v0, p0, LX/3fu;->A09:LX/2u6;

    iput-object p3, p0, LX/3fu;->A07:LX/58M;

    iput-object p4, p0, LX/3fu;->A06:LX/0U9;

    iput-object p5, p0, LX/3fu;->A08:LX/1pU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0y5;LX/0U9;Landroid/graphics/RectF;LX/1pU;)V
    .locals 18

    move-object/from16 v8, p5

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3fu;->A03:LX/3jE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3jE;->A05:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v15, v5, LX/3fu;->A0A:LX/0VA;

    invoke-virtual {v0, v15}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    move-object/from16 v1, p2

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/reels/store/ReelStore;->A0G(Ljava/lang/String;LX/0y5;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    if-nez p5, :cond_3

    const/4 v4, 0x0

    iget-object v3, v5, LX/3fu;->A04:Landroid/app/Activity;

    invoke-static {v3}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_3
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v11

    iget-object v12, v5, LX/3fu;->A04:Landroid/app/Activity;

    iget-object v13, v5, LX/3fu;->A09:LX/2u6;

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v7, p1

    new-instance v4, LX/5Au;

    invoke-direct/range {v4 .. v10}, LX/5Au;-><init>(LX/3fu;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Landroid/graphics/RectF;LX/0U9;LX/1pU;)V

    const-string v17, ""

    move-object v14, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v17}, LX/0u1;->A0P(Landroid/content/Context;LX/2u6;Lcom/instagram/model/reels/Reel;LX/0VA;LX/3jD;Ljava/lang/String;)LX/3jE;

    move-result-object v0

    iput-object v7, v0, LX/3jE;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/3jE;->A04()V

    iput-object v0, v5, LX/3fu;->A03:LX/3jE;

    return-void
.end method

.method public final BHS()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/3fu;->A02:LX/3lC;

    iget-object v0, p0, LX/3fu;->A01:LX/3w6;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/3w6;->A01:LX/3wu;

    iput-object v1, v0, LX/3w6;->A00:LX/3ww;

    iput-object v1, p0, LX/3fu;->A01:LX/3w6;

    :cond_0
    return-void
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3fu;->A02:LX/3lC;

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
