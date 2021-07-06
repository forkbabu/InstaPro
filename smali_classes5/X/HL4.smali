.class public final LX/HL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Z

.field public final A02:Landroid/view/ScaleGestureDetector;

.field public final A03:LX/HKP;

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:LX/HKz;

.field public final A06:LX/HLo;


# direct methods
.method public constructor <init>(LX/HKz;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, LX/HL4;->A01:Z

    iput-object p1, p0, LX/HL4;->A05:LX/HKz;

    iget-object v3, p1, LX/HKz;->A0P:Landroid/view/TextureView;

    new-instance v1, LX/HLo;

    invoke-direct {v1, p1}, LX/HLo;-><init>(LX/HKz;)V

    iput-object v1, p0, LX/HL4;->A06:LX/HLo;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/HL4;->A04:Landroid/view/GestureDetector;

    iget-object v1, p1, LX/HKz;->A0Q:LX/4WT;

    new-instance v0, LX/HKP;

    invoke-direct {v0, v1, v3}, LX/HKP;-><init>(LX/4WT;Landroid/view/View;)V

    iput-object v0, p0, LX/HL4;->A03:LX/HKP;

    iput-boolean v4, v0, LX/HKP;->A00:Z

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, LX/HL4;->A02:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/HL4;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/HL4;->A05:LX/HKz;

    iget-boolean v0, v2, LX/HKz;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/HKz;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HL4;->A00:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/HL4;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/HL4;->A02:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
