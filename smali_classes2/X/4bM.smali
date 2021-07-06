.class public final LX/4bM;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    iput-object p1, p0, LX/4bM;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v4, p0, LX/4bM;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v4, v0, v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09(FF)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/4bL;

    sget-object v0, LX/4bL;->A02:LX/4bL;

    if-ne v1, v0, :cond_0

    iget v0, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_0

    iput-boolean v3, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    iget-object v0, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    invoke-static {v4, v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v3, p0, LX/4bM;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    sget-object v0, LX/4bL;->A02:LX/4bL;

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;LX/4bL;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    invoke-static {v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/4bM;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/4bL;

    sget-object v0, LX/4bL;->A01:LX/4bL;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4bL;->A02:LX/4bL;

    :cond_0
    invoke-static {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;LX/4bL;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    :cond_2
    return v2
.end method
