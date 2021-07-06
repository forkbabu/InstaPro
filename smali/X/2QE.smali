.class public final LX/2QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1vU;

.field public final A03:LX/1nf;

.field public final A04:LX/2DS;

.field public final A05:LX/2CN;


# direct methods
.method public constructor <init>(LX/2CN;LX/1nf;LX/2DS;ILX/1vU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QE;->A05:LX/2CN;

    iput-object p2, p0, LX/2QE;->A03:LX/1nf;

    iput-object p3, p0, LX/2QE;->A04:LX/2DS;

    iput p4, p0, LX/2QE;->A01:I

    iput-object p5, p0, LX/2QE;->A02:LX/1vU;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, LX/2QE;->A05:LX/2CN;

    iget-object v0, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :cond_3
    iput-boolean v4, p0, LX/2QE;->A00:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/9Qq;

    invoke-direct {v2, p0}, LX/9Qq;-><init>(LX/2QE;)V

    const-wide/16 v0, 0x118

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2QE;->A00:Z

    return v4
.end method
