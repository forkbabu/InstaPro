.class public final LX/1f7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1f5;


# direct methods
.method public constructor <init>(LX/1f5;)V
    .locals 0

    iput-object p1, p0, LX/1f7;->A00:LX/1f5;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/1f7;->A00:LX/1f5;

    iget-object v2, v3, LX/1f5;->A02:Lcom/instagram/mainactivity/MainActivity;

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0, v2}, LX/22s;->A00(LX/0VA;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v3, LX/1f5;->A00:LX/1Yw;

    iput-object v0, v1, LX/1Yu;->A03:LX/1Yw;

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    invoke-virtual {v0}, LX/1bf;->A03()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/1f7;->A00:LX/1f5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1f5;->A00:LX/1Yw;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/1f7;->A00:LX/1f5;

    iget-object v1, v2, LX/1f5;->A02:Lcom/instagram/mainactivity/MainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v0

    iput-object v0, v2, LX/1f5;->A00:LX/1Yw;

    iget-object v0, v2, LX/1f5;->A03:LX/1Yw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/MainActivity;->Arz(LX/1Yw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v2, LX/1f5;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-virtual {v1, v0}, LX/1Yu;->A04(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
