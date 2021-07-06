.class public final LX/Hkl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, LX/Hkl;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, p0, LX/Hkl;->A02:I

    return-void
.end method

.method public constructor <init>(LX/Hkl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, LX/Hkl;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, p0, LX/Hkl;->A02:I

    iget-object v0, p1, LX/Hkl;->A04:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(FF)V

    iput-object v0, p0, LX/Hkl;->A04:Landroid/graphics/PointF;

    iget-wide v0, p1, LX/Hkl;->A03:J

    iput-wide v0, p0, LX/Hkl;->A03:J

    iget v0, p1, LX/Hkl;->A00:F

    iput v0, p0, LX/Hkl;->A00:F

    iget v0, p1, LX/Hkl;->A01:F

    iput v0, p0, LX/Hkl;->A01:F

    iget v0, p1, LX/Hkl;->A02:I

    iput v0, p0, LX/Hkl;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v2}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v2, p0, LX/Hkl;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, p0, LX/Hkl;->A02:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Hkl;->A03:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, LX/Hkl;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, LX/Hkl;->A01:F

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v2}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v2, p0, LX/Hkl;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, p0, LX/Hkl;->A02:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/Hkl;->A03:J

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    move-result v0

    iput v0, p0, LX/Hkl;->A01:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v0

    iput v0, p0, LX/Hkl;->A00:F

    iput p2, p0, LX/Hkl;->A02:I

    return-void
.end method
