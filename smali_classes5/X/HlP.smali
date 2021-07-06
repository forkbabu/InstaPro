.class public final LX/HlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlZ;


# instance fields
.field public A00:LX/HlO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAA(J)V
    .locals 3

    iget-object v2, p0, LX/HlP;->A00:LX/HlO;

    iget-object v1, v2, LX/HlO;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, v2, LX/HlO;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1, p1, p2}, LX/HlO;->A00(Landroid/graphics/PointF;J)V

    iget-object v0, v2, LX/HlO;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iput-object v0, v2, LX/HlO;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    :cond_0
    return-void
.end method

.method public final Afx()LX/HlF;
    .locals 1

    iget-object v0, p0, LX/HlP;->A00:LX/HlO;

    iget-object v0, v0, LX/HlO;->A02:LX/HlF;

    return-object v0
.end method

.method public final C82(LX/Hkl;)V
    .locals 4

    iget-object v3, p0, LX/HlP;->A00:LX/HlO;

    iget-object v2, p1, LX/Hkl;->A04:Landroid/graphics/PointF;

    iget-wide v0, p1, LX/Hkl;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/HlO;->A00(Landroid/graphics/PointF;J)V

    return-void
.end method

.method public final CHC(LX/Hkl;)V
    .locals 4

    iget-object v3, p1, LX/Hkl;->A04:Landroid/graphics/PointF;

    iget-wide v1, p1, LX/Hkl;->A03:J

    new-instance v0, LX/HlO;

    invoke-direct {v0, v3, v1, v2}, LX/HlO;-><init>(Landroid/graphics/PointF;J)V

    iput-object v0, p0, LX/HlP;->A00:LX/HlO;

    return-void
.end method
