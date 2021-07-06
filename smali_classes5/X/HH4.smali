.class public final LX/HH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/HH2;


# direct methods
.method public constructor <init>(LX/HH2;)V
    .locals 0

    iput-object p1, p0, LX/HH4;->A00:LX/HH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v3, p0, LX/HH4;->A00:LX/HH2;

    iget-object v0, v3, LX/HH2;->A07:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_1
    return v2

    :cond_2
    iget v0, v3, LX/HH2;->A05:I

    if-ne v4, v0, :cond_1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v0, v3, LX/HH2;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v11

    iget v0, v3, LX/HH2;->A02:F

    sub-float v0, v6, v0

    add-float/2addr v11, v0

    iget-object v0, v3, LX/HH2;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iget v0, v3, LX/HH2;->A03:F

    sub-float v0, v7, v0

    add-float/2addr v9, v0

    iget v10, v3, LX/HH2;->A01:F

    iget v0, v3, LX/HH2;->A04:F

    mul-float/2addr v10, v0

    iget v8, v3, LX/HH2;->A00:F

    mul-float/2addr v8, v0

    iget-object v0, v3, LX/HH2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/HH2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sub-float/2addr v10, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v10, v4

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v3, LX/HH2;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    cmpl-float v0, v8, v5

    if-ltz v0, :cond_3

    sub-float/2addr v8, v5

    div-float/2addr v8, v4

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v3, LX/HH2;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iput v6, v3, LX/HH2;->A02:F

    iput v7, v3, LX/HH2;->A03:F

    return v2

    :cond_4
    const/4 v0, -0x1

    iput v0, v3, LX/HH2;->A05:I

    return v2

    :cond_5
    iput v4, v3, LX/HH2;->A05:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/HH2;->A02:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/HH2;->A03:F

    return v2
.end method
