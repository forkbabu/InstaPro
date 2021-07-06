.class public final LX/Gtc;
.super LX/3Bz;
.source ""


# instance fields
.field public final A00:LX/Gtd;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final synthetic A02:LX/1xF;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/2DS;


# direct methods
.method public constructor <init>(LX/1xF;LX/0Sh;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;ILX/1nf;LX/2DS;)V
    .locals 7

    iput-object p1, p0, LX/Gtc;->A02:LX/1xF;

    move-object v3, p3

    iput-object p3, p0, LX/Gtc;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object v5, p5

    iput-object p5, p0, LX/Gtc;->A03:LX/1nf;

    move-object v6, p6

    iput-object p6, p0, LX/Gtc;->A04:LX/2DS;

    invoke-direct {p0, p2}, LX/3Bz;-><init>(LX/0Sh;)V

    iget-object v1, p1, LX/1xF;->A01:Landroid/content/Context;

    iget-object v2, p1, LX/1xF;->A02:LX/1w8;

    move v4, p4

    new-instance v0, LX/Gtd;

    invoke-direct/range {v0 .. v6}, LX/Gtd;-><init>(Landroid/content/Context;LX/1wA;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;ILX/1nf;LX/2DS;)V

    iput-object v0, p0, LX/Gtc;->A00:LX/Gtd;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/Gtc;->A00:LX/Gtd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v3, LX/Gtd;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_1
    iget-object v1, v3, LX/Gtd;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
