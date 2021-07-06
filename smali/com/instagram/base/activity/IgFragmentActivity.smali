.class public abstract Lcom/instagram/base/activity/IgFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LX/1NF;
.implements LX/1NG;


# instance fields
.field public A00:LX/1ye;

.field public A01:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

.field public A02:LX/1TU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private A00(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x19

    if-eq p1, v3, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1Th;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Th;

    if-ne p1, v3, :cond_2

    sget-object v0, LX/58i;->A01:LX/58i;

    :goto_0
    invoke-interface {v1, v0, p2}, LX/1Th;->onVolumeKeyPressed(LX/58i;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    sget-object v0, LX/58i;->A02:LX/58i;

    goto :goto_0

    :cond_3
    return v5
.end method


# virtual methods
.method public A0O()LX/GFG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0P()LX/0Sh;
.end method

.method public A0Q()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final A0R(I)V
    .locals 4

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dark_mode_toggle_setting"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "dark_mode_toggle_override_previous_value"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v3, LX/1V2;->A00:I

    invoke-static {p1}, LX/1V2;->A0A(I)V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method

.method public A0S()Z
    .locals 1

    invoke-static {}, LX/1Uz;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public AKn()LX/1ye;
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0P()LX/0Sh;

    move-result-object v3

    const-string v5, "IgFragmentActivity"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_bottomsheet_nav_fragmanager_leak"

    const/4 v1, 0x1

    const-string/jumbo v0, "null_bottomsheetnav_when_finishing"

    invoke-static {v3, v2, v1, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity is finishing"

    :goto_0
    invoke-static {v5, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_bottomsheet_nav_fragmanager_leak"

    const/4 v1, 0x1

    const-string/jumbo v0, "null_bottomsheet_nav_after_destroy"

    invoke-static {v3, v2, v1, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Activity is destroyed"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    if-nez v2, :cond_4

    if-nez v3, :cond_2

    const-string v0, "Session not found"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f090328

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    new-instance v2, LX/1yd;

    invoke-direct {v2, p0, v1, v3, v0}, LX/1yd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Sh;LX/1Un;)V

    iput-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    :cond_4
    return-object v2
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0S()Z

    move-result v1

    new-instance v0, LX/1V0;

    invoke-direct {v0, p1, v1}, LX/1V0;-><init>(Landroid/content/Context;Z)V

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0P()LX/0Sh;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:LX/1TU;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/1TU;->A05:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v0, LX/1TU;->A00:J

    iget-object v2, v0, LX/1TU;->A01:LX/2bZ;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v8

    iget-object v5, v2, LX/2bZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x36d0001

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string v2, "TOUCH_DOWN_HANDLE"

    invoke-interface {v5, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iput-boolean v3, v0, LX/1TU;->A05:Z

    iget-object v6, v0, LX/1TU;->A02:LX/2bY;

    iget-object v0, v6, LX/2bY;->A01:LX/3BA;

    if-nez v0, :cond_0

    new-instance v0, LX/3BA;

    invoke-direct {v0}, LX/3BA;-><init>()V

    iput-object v0, v6, LX/2bY;->A01:LX/3BA;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v6, LX/2bY;->A00:J

    iget-object v5, v6, LX/2bY;->A02:LX/2bV;

    iget-object v4, v5, LX/2bV;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v5, LX/2bV;->A02:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A01:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-static {v1}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, LX/2cY;->A01(LX/2cY;Ljava/lang/Integer;J)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    const-class v0, LX/1Kk;

    invoke-virtual {v2, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v4

    check-cast v4, LX/1Kk;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/1Kk;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, LX/1TU;->A05:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LX/1TU;->A03:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v3, v0, LX/1TU;->A03:Z

    iget-object v2, v0, LX/1TU;->A01:LX/2bZ;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v6

    iget-object v3, v2, LX/2bZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x36d0001

    const-string v5, "TOUCH_UP_EVENT"

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "TOUCH_UP_HANDLE"

    invoke-interface {v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    new-instance v2, LX/3BB;

    invoke-direct {v2, v0, v1}, LX/3BB;-><init>(LX/1TU;LX/0Sh;)V

    invoke-virtual {v3, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    new-instance v0, LX/Fdg;

    invoke-direct {v0, v4, v3}, LX/Fdg;-><init>(LX/1Kk;Landroid/view/MotionEvent;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v5, LX/2ce;->A04:LX/2ce;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-object v0, v5, LX/2ce;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v5, LX/2ce;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/2ce;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v0, v5, LX/2ce;->A00:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0O()LX/GFG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GFG;->A00:LX/279;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/279;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    :try_start_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "java.lang.NullPointerException: Attempt to read from field \'int android.view.View.mPrivateFlags\' on a null object reference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const-string v1, "Tried to dispatch a touch event, but got an error. MotionEvent: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgFragmentActivity_error_dispatching_touch_event"

    invoke-static {v0, v1, v6}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return v5

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_fragment_activity_crash_enable"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    throw v6
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/E7K;->A03(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    const v0, 0x7f091120

    invoke-virtual {v2, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    if-eqz v0, :cond_1

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0P()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, p0, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0QD;->A00:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1Un;->A0I()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->AZM()LX/1Uc;

    move-result-object v0

    iget-object v0, v0, LX/1Uc;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    iget-boolean v0, v0, LX/1Ur;->A01:Z

    if-eqz v0, :cond_2

    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v0, v1, LX/0nM;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x128eeef6

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    sget-object v6, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v6, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B70(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/1TU;->A06:LX/1TU;

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:LX/1TU;

    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->getDebugHeadTouchEventListener()Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A01:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

    :cond_1
    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-ne v5, v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/1V2;->A0A(I)V

    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B71(Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/1V2;->A0A(I)V

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const v0, 0x1010451

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v3, v3, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    const/4 v0, 0x1

    const/16 v5, 0x10

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    const/16 v5, 0x20

    if-eq v2, v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {}, LX/1Uz;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0na;->A00()LX/0na;

    move-result-object v0

    invoke-virtual {v0}, LX/0na;->A01()LX/0nM;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/0nM;->A00(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "KEY_CONFIG_UI_MODE"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v5, v0, :cond_7

    invoke-static {v3, v5}, LX/0ve;->A02(Landroid/content/Context;I)V

    :cond_7
    const v0, 0x4a4bd485    # 3339553.2f

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const v0, 0x6f7d4b31

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0P()LX/0Sh;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bottomsheet_nav_fragmanager_leak"

    const/4 v1, 0x1

    const-string/jumbo v0, "nullify_bottomsheet_nav_on_destroy"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    :cond_0
    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v0, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B73(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2KU;->A00(Landroid/content/Context;)V

    const v0, 0x1923770c

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/1fz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v2, LX/1fz;

    invoke-interface {v2, p1, p2}, LX/1fz;->An2(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public onPause()V
    .locals 4

    const v0, -0x7c73fbcf

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v0, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B75(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0O()LX/GFG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/GFG;->A00:LX/279;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/279;->A04:Ljava/lang/ref/WeakReference;

    :cond_1
    const v0, -0xdf77aea

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const v0, 0x433269de

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v0, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B7A(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7m2;

    invoke-interface {v0, p0}, LX/7m2;->AFg(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0O()LX/GFG;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/GFG;->A00:LX/279;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/GFG;->A03:LX/0Sh;

    new-instance v2, LX/279;

    invoke-direct {v2, v3, v1, v0}, LX/279;-><init>(LX/GFG;Landroid/content/Context;LX/0Sh;)V

    iput-object v2, v3, LX/GFG;->A00:LX/279;

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/279;->A04:Ljava/lang/ref/WeakReference;

    :cond_3
    const v0, 0x4b7a21a7    # 1.6392615E7f

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const v0, -0x4e7e24a4

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v0, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B7B(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const v0, -0x5057bb9f

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const v0, -0x6ce89fd7

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v0, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B7C(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const v0, -0x7c5691a4

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    return-void
.end method

.method public schedule(LX/0vX;)V
    .locals 1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
