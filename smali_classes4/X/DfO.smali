.class public final LX/DfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/4IO;

.field public final A03:LX/HKQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector;LX/HKO;LX/4IO;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureDetector"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DfO;->A00:Landroid/view/GestureDetector;

    iput-object p5, p0, LX/DfO;->A02:LX/4IO;

    new-instance v0, LX/HKQ;

    invoke-direct {v0, p2, p4}, LX/HKQ;-><init>(Landroid/view/View;LX/HKO;)V

    iput-object v0, p0, LX/DfO;->A03:LX/HKQ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DfO;->A03:LX/HKQ;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/DfO;->A01:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/DfO;->A03:LX/HKQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HKQ;->A00:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/DfO;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/DfO;->A03:LX/HKQ;

    iget-boolean v0, v0, LX/HKQ;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DfO;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LX/DfO;->A02:LX/4IO;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/4IO;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/DfO;->A03:LX/HKQ;

    iput-boolean v1, v0, LX/HKQ;->A00:Z

    goto :goto_0
.end method
