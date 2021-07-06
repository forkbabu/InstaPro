.class public final LX/1f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/1Yw;

.field public final A01:Landroid/view/GestureDetector;

.field public final synthetic A02:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A03:LX/1Yw;

.field public final synthetic A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;LX/1Yw;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 2

    iput-object p1, p0, LX/1f5;->A02:Lcom/instagram/mainactivity/MainActivity;

    iput-object p2, p0, LX/1f5;->A03:LX/1Yw;

    iput-object p3, p0, LX/1f5;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1f7;

    invoke-direct {v1, p0}, LX/1f7;-><init>(LX/1f5;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/1f5;->A01:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1f5;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
