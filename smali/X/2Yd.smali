.class public final LX/2Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2Yf;

.field public final synthetic A01:LX/2Yc;

.field public final synthetic A02:LX/2YK;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/2DS;

.field private A05:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(LX/2YK;LX/2Yc;ILX/1nf;LX/2DS;)V
    .locals 7

    iput-object p1, p0, LX/2Yd;->A02:LX/2YK;

    move-object v3, p2

    iput-object p2, p0, LX/2Yd;->A01:LX/2Yc;

    move-object v5, p4

    iput-object p4, p0, LX/2Yd;->A03:LX/1nf;

    move-object v6, p5

    iput-object p5, p0, LX/2Yd;->A04:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/2YK;->A01:Landroid/content/Context;

    iget-object v2, p1, LX/2YK;->A02:LX/1vl;

    move v4, p3

    new-instance v0, LX/2Yf;

    invoke-direct/range {v0 .. v6}, LX/2Yf;-><init>(Landroid/content/Context;LX/1vp;LX/2Yc;ILX/1nf;LX/2DS;)V

    iput-object v0, p0, LX/2Yd;->A00:LX/2Yf;

    iget-object v0, p2, LX/2Yc;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lcom/OM7753/gold/GOLD;->getOnGestureDetector(Landroid/view/View;Ljava/lang/Object;Z)Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, LX/2Yd;->A05:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/2Yd;->A04:LX/2DS;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/2DS;->A01(LX/2DS;I)V

    iget-object v3, p0, LX/2Yd;->A00:LX/2Yf;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v3, LX/2Yf;->A03:LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, v3, LX/2Yf;->A06:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v3, LX/2Yf;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/2Yd;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_2
    iget-object v0, v3, LX/2Yf;->A03:LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
