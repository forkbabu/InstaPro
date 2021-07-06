.class public final LX/HlO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public A01:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A02:LX/HlF;

.field public final A03:J

.field public final A04:Lcom/instagram/ui/widget/drawing/common/Point2;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HlF;

    invoke-direct {v0}, LX/HlF;-><init>()V

    iput-object v0, p0, LX/HlO;->A02:LX/HlF;

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, LX/HlO;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    new-instance v3, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(Landroid/graphics/PointF;)V

    iput-object v3, p0, LX/HlO;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iput-object v3, p0, LX/HlO;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    iput-wide p2, p0, LX/HlO;->A03:J

    iget-object v2, p0, LX/HlO;->A02:LX/HlF;

    iget-object v1, p0, LX/HlO;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    long-to-float v0, p2

    invoke-virtual {v2, v3, v1, v0}, LX/HlF;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;J)V
    .locals 6

    iget-wide v1, p0, LX/HlO;->A03:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    iget-object v5, p0, LX/HlO;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v4, p0, LX/HlO;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    if-ne v5, v4, :cond_0

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, LX/HlO;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    return-void

    :cond_0
    iget-object v3, p0, LX/HlO;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iput v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    iput v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    mul-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    iget-object v1, p0, LX/HlO;->A02:LX/HlF;

    long-to-float v0, p2

    invoke-virtual {v1, v5, v3, v0}, LX/HlF;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    iget-object v1, p0, LX/HlO;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, p0, LX/HlO;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, LX/HlO;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void

    :cond_1
    const-string v1, "events must deliver in order"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
