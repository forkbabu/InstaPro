.class public final LX/279;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:LX/8tG;

.field public A01:LX/21p;

.field public A02:LX/GFI;

.field public A03:LX/GFK;

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/Map;

.field public final synthetic A09:LX/GFG;


# direct methods
.method public constructor <init>(LX/GFG;Landroid/content/Context;LX/0Sh;)V
    .locals 2

    iput-object p1, p0, LX/279;->A09:LX/GFG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/279;->A05:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/279;->A04:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/8tG;->A08:LX/8tG;

    iput-object v0, p0, LX/279;->A00:LX/8tG;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/279;->A08:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/279;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/279;->A06:Landroid/view/GestureDetector;

    return-void
.end method

.method private A00(LX/8tG;Landroid/view/MotionEvent;)Z
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v6, p2

    if-eqz p2, :cond_3

    new-instance v4, LX/GFK;

    invoke-direct {v4}, LX/GFK;-><init>()V

    move-object v10, p0

    iget-object v0, p0, LX/279;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/3x7;->A01(Landroid/app/Activity;)LX/0U9;

    move-result-object v1

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/279;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Sh;

    iget-object v9, p0, LX/279;->A01:LX/21p;

    invoke-static/range {v4 .. v9}, LX/GFG;->A01(LX/GFK;Landroid/view/View;Landroid/view/MotionEvent;Landroid/app/Activity;LX/0Sh;LX/21p;)Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, LX/279;->A09:LX/GFG;

    iget-boolean v0, v3, LX/GFG;->A04:Z

    if-eqz v0, :cond_1

    new-instance v13, LX/GFI;

    invoke-direct {v13}, LX/GFI;-><init>()V

    iget-boolean v0, v3, LX/GFG;->A06:Z

    iget-boolean v1, v3, LX/GFG;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3x7;->A01(Landroid/app/Activity;)LX/0U9;

    move-result-object v0

    :goto_1
    invoke-static {v13, v0, v1}, LX/GFI;->A00(LX/GFI;LX/0U9;Z)Z

    iput-object v11, p0, LX/279;->A00:LX/8tG;

    iput-object v4, p0, LX/279;->A03:LX/GFK;

    iput-object v13, p0, LX/279;->A02:LX/GFI;

    iget-object v2, p0, LX/279;->A08:Ljava/util/Map;

    iget-object v1, v4, LX/GFK;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/279;->A05:Landroid/os/Handler;

    const/4 v14, 0x0

    move-object v12, v4

    new-instance v9, LX/GFH;

    invoke-direct/range {v9 .. v14}, LX/GFH;-><init>(LX/279;LX/8tG;LX/GFK;LX/GFI;I)V

    iget-wide v0, v3, LX/GFG;->A01:J

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v7}, LX/3x7;->A02(Landroid/content/Context;)LX/0U9;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LX/279;->A09:LX/GFG;

    iget-boolean v0, v0, LX/GFG;->A08:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/279;->A03:LX/GFK;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/279;->A02:LX/GFI;

    if-eqz v2, :cond_0

    new-instance v1, LX/97d;

    invoke-direct {v1, p1, p2}, LX/97d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GFI;->A00(LX/GFI;LX/0U9;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/279;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/279;->A00:LX/8tG;

    iget-object v3, p0, LX/279;->A03:LX/GFK;

    iget-object v4, p0, LX/279;->A02:LX/GFI;

    iget-object v1, p0, LX/279;->A08:Ljava/util/Map;

    iget-object v0, v3, LX/GFK;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-wide/16 v6, 0x0

    iget-object v0, p0, LX/279;->A09:LX/GFG;

    iget-boolean v8, v0, LX/GFG;->A07:Z

    iget-object v0, p0, LX/279;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Sh;

    invoke-static/range {v2 .. v9}, LX/GFG;->A04(LX/8tG;LX/GFK;LX/GFI;Ljava/util/List;DZLX/0Sh;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    cmpl-float v0, p3, v1

    if-lez v0, :cond_1

    sget-object v1, LX/8tG;->A05:LX/8tG;

    :goto_0
    iget-object v0, p0, LX/279;->A09:LX/GFG;

    iget-boolean v0, v0, LX/GFG;->A09:Z

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    invoke-direct {p0, v1, p1}, LX/279;->A00(LX/8tG;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, LX/8tG;->A04:LX/8tG;

    goto :goto_0

    :cond_2
    cmpl-float v0, p4, v1

    if-lez v0, :cond_3

    sget-object v1, LX/8tG;->A03:LX/8tG;

    goto :goto_0

    :cond_3
    sget-object v1, LX/8tG;->A06:LX/8tG;

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, LX/8tG;->A02:LX/8tG;

    invoke-direct {p0, v0, p1}, LX/279;->A00(LX/8tG;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, LX/8tG;->A07:LX/8tG;

    invoke-direct {p0, v0, p1}, LX/279;->A00(LX/8tG;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
