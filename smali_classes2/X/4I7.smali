.class public final LX/4I7;
.super LX/2rw;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final synthetic A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V
    .locals 0

    iput-object p1, p0, LX/4I7;->A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/4I7;->A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget v0, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01:F

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    iget v1, p0, LX/4I7;->A00:F

    iget v0, p0, LX/4I7;->A02:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v1, p0, LX/4I7;->A01:F

    iget v0, p0, LX/4I7;->A03:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    const/4 v1, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method
