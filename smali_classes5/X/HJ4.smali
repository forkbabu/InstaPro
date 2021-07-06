.class public final LX/HJ4;
.super LX/HIw;
.source ""

# interfaces
.implements LX/HJ7;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/HKx;

.field public A05:LX/HKy;

.field public A06:LX/HKo;

.field public final A07:Landroid/view/View$OnTouchListener;

.field public final A08:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A09:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/HI1;)V
    .locals 5

    invoke-direct {p0, p1}, LX/HIw;-><init>(LX/HI1;)V

    new-instance v0, LX/HKR;

    invoke-direct {v0, p0}, LX/HKR;-><init>(LX/HJ4;)V

    iput-object v0, p0, LX/HJ4;->A08:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, LX/HKN;

    invoke-direct {v0, p0}, LX/HKN;-><init>(LX/HJ4;)V

    iput-object v0, p0, LX/HJ4;->A09:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v0, LX/HJ8;

    invoke-direct {v0, p0}, LX/HJ8;-><init>(LX/HJ4;)V

    iput-object v0, p0, LX/HJ4;->A07:Landroid/view/View$OnTouchListener;

    sget-object v0, LX/HJA;->A00:LX/DY3;

    invoke-virtual {p0, v0}, LX/HIw;->A01(LX/DY3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HJA;

    sget-object v3, LX/HJ7;->A01:LX/DY3;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/HIw;->A00:LX/HI1;

    iget-object v0, v1, LX/HI1;->A02:LX/DXr;

    iget-object v0, v0, LX/DXr;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/HI1;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/HJ4;->A08:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-interface {v4}, LX/HJA;->AkQ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v3, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/HJ4;->A00:Landroid/view/GestureDetector;

    iget-object v0, p0, LX/HJ4;->A08:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v1, p0, LX/HJ4;->A00:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v1, p0, LX/HJ4;->A09:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v3, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/HJ4;->A01:Landroid/view/ScaleGestureDetector;

    :cond_1
    return-void
.end method


# virtual methods
.method public final C9q(LX/HKy;)V
    .locals 0

    iput-object p1, p0, LX/HJ4;->A05:LX/HKy;

    return-void
.end method

.method public final C9w(LX/HKo;)V
    .locals 0

    iput-object p1, p0, LX/HJ4;->A06:LX/HKo;

    return-void
.end method

.method public final C9x(LX/HKx;)V
    .locals 0

    iput-object p1, p0, LX/HJ4;->A04:LX/HKx;

    return-void
.end method

.method public final CAb(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LX/HJ4;->A02:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final CLo(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/HJ4;->A03:Landroid/view/View;

    iget-object v0, p0, LX/HJ4;->A07:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
