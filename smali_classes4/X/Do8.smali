.class public final LX/Do8;
.super LX/Dtr;
.source ""

# interfaces
.implements LX/Du5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/E3A;

.field public A03:Z

.field public final A04:LX/DoN;

.field public final A05:LX/Dic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Dtr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Do8;->A03:Z

    new-instance v0, LX/DoN;

    invoke-direct {v0}, LX/DoN;-><init>()V

    iput-object v0, p0, LX/Do8;->A04:LX/DoN;

    new-instance v0, LX/Dic;

    invoke-direct {v0, p0}, LX/Dic;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Do8;->A05:LX/Dic;

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Do8;->A03:Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/Dig;

    new-instance v1, LX/Do9;

    invoke-direct {v1, p0, v0, v2}, LX/Do9;-><init>(LX/Do8;LX/Dig;I)V

    iget-object v0, v0, LX/Dig;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Do8;->A03:Z

    return-void
.end method


# virtual methods
.method public final Amw(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/Dig;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Dig;->A09(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BCL(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/Do8;->A05:LX/Dic;

    iget-object v1, p0, LX/Do8;->A02:LX/E3A;

    iget-boolean v0, v2, LX/Dic;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v2, p1, v1}, LX/Dic;->A01(LX/Dic;Landroid/view/MotionEvent;LX/E3A;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dic;->A01:Z

    const/4 v0, -0x1

    iput v0, v2, LX/Dic;->A00:I

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/Dtr;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/Do8;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Do8;->A00()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/Do8;->A05:LX/Dic;

    iget-object v0, p0, LX/Do8;->A02:LX/E3A;

    invoke-virtual {v1, p1, v0}, LX/Dic;->A02(Landroid/view/MotionEvent;LX/E3A;)V

    invoke-super {p0, p1}, LX/Dtr;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x22ddf4d8

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, LX/Dtr;->onSizeChanged(IIII)V

    iput p1, p0, LX/Do8;->A01:I

    iput p2, p0, LX/Do8;->A00:I

    invoke-direct {p0}, LX/Do8;->A00()V

    const v0, 0x3c253663

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x5b0004f0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Do8;->A05:LX/Dic;

    iget-object v0, p0, LX/Do8;->A02:LX/E3A;

    invoke-virtual {v1, p1, v0}, LX/Dic;->A02(Landroid/view/MotionEvent;LX/E3A;)V

    invoke-super {p0, p1}, LX/Dtr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const v0, 0x550f5ab7

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
