.class public final LX/4dC;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/ui/widget/drawing/ColourPalette;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V
    .locals 0

    iput-object p1, p0, LX/4dC;->A01:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/4dC;->A01:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Lcom/instagram/ui/widget/drawing/ColourPalette;->A01:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, v2, Lcom/instagram/ui/widget/drawing/ColourPalette;->A00:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4dC;->A00:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    iget-boolean v0, p0, LX/4dC;->A00:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/4dC;->A01:Lcom/instagram/ui/widget/drawing/ColourPalette;

    sget-object v0, LX/4dB;->A01:LX/4dB;

    invoke-static {v6, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->A00(Lcom/instagram/ui/widget/drawing/ColourPalette;LX/4dB;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, v6, Lcom/instagram/ui/widget/drawing/ColourPalette;->A01:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    iget v0, v6, Lcom/instagram/ui/widget/drawing/ColourPalette;->A00:F

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, v6, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Za;

    invoke-virtual {v1, v4, v5}, LX/9Za;->A01(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4, v5}, LX/9Za;->A00(FF)I

    move-result v3

    iput v3, v6, Lcom/instagram/ui/widget/drawing/ColourPalette;->A03:I

    iget-object v0, v6, Lcom/instagram/ui/widget/drawing/ColourPalette;->A04:LX/4MO;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0L:[I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, v6, Lcom/instagram/ui/widget/drawing/ColourPalette;->A04:LX/4MO;

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-interface {v1, v3, v4, v5}, LX/4MO;->BEI(IFF)V

    :cond_1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v3, p0, LX/4dC;->A01:Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Za;

    invoke-virtual {v1, v5, v4}, LX/9Za;->A01(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, LX/9Za;->A01:I

    const/4 v1, 0x1

    iput v2, v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->A03:I

    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->A04:LX/4MO;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/4MO;->BEH(II)V

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
