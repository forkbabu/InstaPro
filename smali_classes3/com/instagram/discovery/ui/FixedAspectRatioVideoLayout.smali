.class public Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;
.super Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/42Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    new-instance v0, LX/42Q;

    invoke-direct {v0, p0}, LX/42Q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/42Q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/42Q;

    invoke-virtual {v0, p1}, LX/42Q;->A00(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v1, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, LX/2GP;->A01(IIFZ)LX/2GQ;

    move-result-object v0

    iget v1, v0, LX/2GQ;->A01:I

    iget v0, v0, LX/2GQ;->A00:I

    invoke-super {p0, v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x30ce9d7b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/42Q;

    iget-boolean v0, v1, LX/42Q;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/42Q;->A02:LX/42R;

    invoke-virtual {v0, p1}, LX/42R;->A02(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0xd9a301d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public setAspectRatio(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "aspect ratio shall be > 0"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    return-void
.end method

.method public setEnableTouchOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/42Q;

    iput-boolean p1, v0, LX/42Q;->A00:Z

    return-void
.end method
