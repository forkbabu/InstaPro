.class public final LX/94X;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:LX/1Yw;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1bf;

.field public final A03:LX/1Yu;

.field public final A04:LX/0VA;

.field public final A05:LX/1Yw;

.field public final A06:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Yu;Landroid/app/Activity;LX/0VA;LX/1bf;LX/1Yw;)V
    .locals 1

    const-string v0, "proxyView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTabController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTabEventController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/94X;->A06:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iput-object p2, p0, LX/94X;->A03:LX/1Yu;

    iput-object p3, p0, LX/94X;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/94X;->A04:LX/0VA;

    iput-object p5, p0, LX/94X;->A02:LX/1bf;

    iput-object p6, p0, LX/94X;->A05:LX/1Yw;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/94X;->A04:LX/0VA;

    iget-object v0, p0, LX/94X;->A01:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/22s;->A00(LX/0VA;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/94X;->A03:LX/1Yu;

    iget-object v0, p0, LX/94X;->A00:LX/1Yw;

    iput-object v0, v1, LX/1Yu;->A03:LX/1Yw;

    iget-object v0, p0, LX/94X;->A02:LX/1bf;

    invoke-virtual {v0}, LX/1bf;->A03()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/94X;->A00:LX/1Yw;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/94X;->A03:LX/1Yu;

    invoke-virtual {v1}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v0

    iput-object v0, p0, LX/94X;->A00:LX/1Yw;

    iget-object v0, p0, LX/94X;->A05:LX/1Yw;

    invoke-virtual {v1, v0}, LX/1Yu;->A07(LX/1Yw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/94X;->A06:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-virtual {v1, v0}, LX/1Yu;->A04(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
