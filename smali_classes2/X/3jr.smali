.class public final LX/3jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/25O;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLX/25O;)V
    .locals 0

    iput-object p1, p0, LX/3jr;->A01:Landroid/view/View;

    iput-object p2, p0, LX/3jr;->A00:Landroid/graphics/Rect;

    iput-boolean p3, p0, LX/3jr;->A03:Z

    iput-object p4, p0, LX/3jr;->A02:LX/25O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/3jr;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v3, :cond_0

    const/4 v1, 0x1

    if-gtz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Invalid viewWidth and/or viewHeight"

    invoke-static {v1, v0, v3, v2}, LX/0pX;->A0A(ZLjava/lang/String;II)V

    iget-object v8, p0, LX/3jr;->A00:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    int-to-float v5, v3

    div-float/2addr v6, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    int-to-float v3, v2

    div-float/2addr v4, v3

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    sub-float/2addr v0, v5

    invoke-virtual {v7, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {v7, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/3jr;->A03:Z

    if-eqz v0, :cond_2

    move v6, v2

    :cond_2
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    if-eqz v0, :cond_3

    move v4, v2

    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/3jr;->A02:LX/25O;

    invoke-virtual {v0}, LX/25O;->Ae4()F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
