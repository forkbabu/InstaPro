.class public final LX/HlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlZ;


# instance fields
.field public A00:D

.field public A01:LX/HlO;

.field public final A02:F

.field public final A03:F

.field public final A04:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A05:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A06:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A07:Lcom/instagram/ui/widget/drawing/common/Point2;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, LX/HlN;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, LX/HlN;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, LX/HlN;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, LX/HlN;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    iput p1, p0, LX/HlN;->A03:F

    iput p2, p0, LX/HlN;->A02:F

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v4, p0, LX/HlN;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v1, p0, LX/HlN;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v5, p0, LX/HlN;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iput v2, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    iget v0, p0, LX/HlN;->A03:F

    mul-float/2addr v2, v0

    iput v2, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    mul-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    iget-object v3, p0, LX/HlN;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iput v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    iget v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    iget v0, p0, LX/HlN;->A02:F

    mul-float/2addr v2, v0

    iput v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    mul-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    iget v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    iget v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    iget-wide v3, p0, LX/HlN;->A00:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    add-double/2addr v3, v0

    iput-wide v3, p0, LX/HlN;->A00:D

    iget-object v2, p0, LX/HlN;->A01:LX/HlO;

    double-to-long v0, v3

    invoke-virtual {v2, v5, v0, v1}, LX/HlO;->A00(Landroid/graphics/PointF;J)V

    return-void
.end method

.method public final AAA(J)V
    .locals 6

    iget-object v5, p0, LX/HlN;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, p0, LX/HlN;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/common/Point2;->A00(Landroid/graphics/PointF;)F

    move-result v4

    new-instance v3, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v3}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    move v2, v4

    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    invoke-virtual {v3, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, LX/HlN;->A00()V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/drawing/common/Point2;->A00(Landroid/graphics/PointF;)F

    move-result v2

    sub-float/2addr v4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Afx()LX/HlF;
    .locals 1

    iget-object v0, p0, LX/HlN;->A01:LX/HlO;

    iget-object v0, v0, LX/HlO;->A02:LX/HlF;

    return-object v0
.end method

.method public final C82(LX/Hkl;)V
    .locals 7

    iget-object v1, p0, LX/HlN;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, p1, LX/Hkl;->A04:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-wide v5, p1, LX/Hkl;->A03:J

    :goto_0
    iget-wide v3, p0, LX/HlN;->A00:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    add-double/2addr v3, v0

    long-to-double v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/HlN;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CHC(LX/Hkl;)V
    .locals 4

    iget-object v3, p1, LX/Hkl;->A04:Landroid/graphics/PointF;

    iget-wide v1, p1, LX/Hkl;->A03:J

    new-instance v0, LX/HlO;

    invoke-direct {v0, v3, v1, v2}, LX/HlO;-><init>(Landroid/graphics/PointF;J)V

    iput-object v0, p0, LX/HlN;->A01:LX/HlO;

    iget-wide v2, p1, LX/Hkl;->A03:J

    long-to-double v0, v2

    iput-wide v0, p0, LX/HlN;->A00:D

    iget-object v1, p0, LX/HlN;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, p1, LX/Hkl;->A04:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, LX/HlN;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
