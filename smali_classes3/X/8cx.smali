.class public final LX/8cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E1b;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1pq;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1pq;Landroid/view/View;Landroid/view/View;JZLcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/8cx;->A03:LX/1pq;

    iput-object p2, p0, LX/8cx;->A01:Landroid/view/View;

    iput-object p3, p0, LX/8cx;->A02:Landroid/view/View;

    iput-wide p4, p0, LX/8cx;->A00:J

    iput-boolean p6, p0, LX/8cx;->A05:Z

    iput-object p7, p0, LX/8cx;->A04:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BpV(LX/E1P;)V
    .locals 0

    return-void
.end method

.method public final BpW(LX/E1P;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8cx;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v10

    iget-object v0, v3, LX/8cx;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v15

    iget-object v4, v3, LX/8cx;->A03:LX/1pq;

    iget-wide v1, v3, LX/8cx;->A00:J

    iget-boolean v9, v3, LX/8cx;->A05:Z

    iget-object v12, v3, LX/8cx;->A04:Lcom/instagram/model/reels/Reel;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v5

    iget-object v0, v4, LX/1pq;->A01:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v4, LX/1pq;->A04:LX/0VA;

    invoke-virtual {v5, v3, v0}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v11

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, LX/8ZK;

    invoke-direct {v7, v10, v0}, LX/8ZK;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v5

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/1pq;->A04:LX/0VA;

    invoke-virtual {v5, v6, v3, v0}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    sget-object v3, LX/1pU;->A14:LX/1pU;

    invoke-virtual {v5, v3}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    iget-object v0, v4, LX/1pq;->A03:LX/1pi;

    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v5, v1, v2}, LX/3ln;->A02(J)LX/3ln;

    invoke-virtual {v5, v9}, LX/3ln;->A0Y(Z)LX/3ln;

    iget-object v2, v4, LX/1pq;->A04:LX/0VA;

    invoke-virtual {v5, v2}, LX/3ln;->A07(LX/0VA;)LX/3ln;

    invoke-virtual {v5, v8}, LX/3ln;->A05(Lcom/instagram/model/reels/ReelViewerConfig;)LX/3ln;

    iget-object v0, v11, LX/27V;->A0s:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3ln;->A0F(Ljava/lang/String;)LX/3ln;

    iget-object v0, v7, LX/3lC;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3ln;->A0H(Ljava/lang/String;)LX/3ln;

    new-instance v1, LX/8d6;

    invoke-direct {v1, v4, v5}, LX/8d6;-><init>(LX/1pq;LX/3ln;)V

    invoke-virtual {v12, v2}, Lcom/instagram/model/reels/Reel;->A09(LX/0VA;)I

    move-result v13

    iget-object v0, v4, LX/1pq;->A02:LX/0U9;

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/27V;->A0T(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;LX/1pU;LX/0U9;)V

    return-void
.end method

.method public final BpX(LX/E1P;)V
    .locals 0

    return-void
.end method

.method public final BpZ(LX/E1P;)V
    .locals 0

    return-void
.end method

.method public final Bpa(LX/E1P;)V
    .locals 0

    return-void
.end method
