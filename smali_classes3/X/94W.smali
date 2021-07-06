.class public final LX/94W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/94r;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Yu;LX/0VA;Landroid/app/Activity;LX/1bf;LX/1Yw;)V
    .locals 8

    const-string v0, "proxyView"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTabController"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTabEventController"

    move-object v6, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object v7, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p3

    new-instance v1, LX/94X;

    invoke-direct/range {v1 .. v7}, LX/94X;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Yu;Landroid/app/Activity;LX/0VA;LX/1bf;LX/1Yw;)V

    new-instance v0, LX/94r;

    invoke-direct {v0, p4, v1}, LX/94r;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v0, p0, LX/94W;->A00:LX/94r;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/94W;->A00:LX/94r;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
