.class public final synthetic LX/4rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/4Y1;


# direct methods
.method public synthetic constructor <init>(LX/4Y1;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rb;->A01:LX/4Y1;

    iput-object p2, p0, LX/4rb;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/4rb;->A01:LX/4Y1;

    iget-object v2, p0, LX/4rb;->A00:Landroid/view/GestureDetector;

    iget-object v6, v0, LX/4Y1;->A00:LX/4Pe;

    iget-object v0, v6, LX/4Pe;->A0q:LX/4IO;

    invoke-virtual {v0, p2}, LX/4IO;->A0E(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return v7

    :cond_2
    iget-boolean v0, v6, LX/4Pe;->A0V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4Pe;->A0V:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/4Pe;->A01:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x7d0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-static {v6}, LX/4Pe;->A0B(LX/4Pe;)V

    return v7

    :cond_3
    iget-object v1, v6, LX/4Pe;->A0e:Landroid/os/Handler;

    iget-object v0, v6, LX/4Pe;->A1a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7
.end method
