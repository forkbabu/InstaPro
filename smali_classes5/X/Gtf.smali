.class public final LX/Gtf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/Gtg;

.field public final synthetic A01:LX/2CU;

.field public final synthetic A02:LX/1xF;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/2DS;


# direct methods
.method public constructor <init>(LX/1xF;LX/2CU;ILX/1nf;LX/2DS;)V
    .locals 7

    iput-object p1, p0, LX/Gtf;->A02:LX/1xF;

    move-object v3, p2

    iput-object p2, p0, LX/Gtf;->A01:LX/2CU;

    move-object v5, p4

    iput-object p4, p0, LX/Gtf;->A03:LX/1nf;

    move-object v6, p5

    iput-object p5, p0, LX/Gtf;->A04:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/1xF;->A01:Landroid/content/Context;

    iget-object v2, p1, LX/1xF;->A02:LX/1w8;

    move v4, p3

    new-instance v0, LX/Gtg;

    invoke-direct/range {v0 .. v6}, LX/Gtg;-><init>(Landroid/content/Context;LX/1w9;LX/2CU;ILX/1nf;LX/2DS;)V

    iput-object v0, p0, LX/Gtf;->A00:LX/Gtg;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/Gtf;->A00:LX/Gtg;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v3, LX/Gtg;->A03:LX/2CU;

    iget-object v1, v0, LX/2CU;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

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
    iget-object v0, v3, LX/Gtg;->A06:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v3, LX/Gtg;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_2
    iget-object v0, v3, LX/Gtg;->A03:LX/2CU;

    iget-object v1, v0, LX/2CU;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
