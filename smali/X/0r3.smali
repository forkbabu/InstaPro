.class public final LX/0r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A09:LX/0r3;

.field public static final A0A:LX/0r4;

.field public static final A0B:LX/0r4;

.field public static final A0C:LX/0r4;

.field public static final A0D:LX/0r4;


# instance fields
.field public A00:LX/0r7;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0r6;

.field public final A05:LX/00F;

.field public final A06:LX/0r5;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v1, "no_surface_attached"

    const/4 v2, 0x1

    new-instance v0, LX/0r4;

    invoke-direct {v0, v1, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0r3;->A0C:LX/0r4;

    const-string v1, "backgrounded"

    new-instance v0, LX/0r4;

    invoke-direct {v0, v1, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0r3;->A0D:LX/0r4;

    const-string/jumbo v1, "killed_by_task_removal"

    new-instance v0, LX/0r4;

    invoke-direct {v0, v1, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0r3;->A0B:LX/0r4;

    const-string/jumbo v1, "killed_by_back_button"

    new-instance v0, LX/0r4;

    invoke-direct {v0, v1, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0r3;->A0A:LX/0r4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0r5;

    invoke-direct {v0}, LX/0r5;-><init>()V

    iput-object v0, p0, LX/0r3;->A06:LX/0r5;

    sget-object v0, LX/0r6;->A0F:LX/0r6;

    iput-object v0, p0, LX/0r3;->A04:LX/0r6;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/0r3;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0r3;->A07:Z

    iput-boolean v3, p0, LX/0r3;->A08:Z

    sget-object v2, LX/00F;->A02:LX/00F;

    iput-object v2, p0, LX/0r3;->A05:LX/00F;

    const v1, 0xea000b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/00F;->A0S(II)V

    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0x17f0001

    invoke-virtual {v1, v0, v3}, LX/00F;->A0S(II)V

    return-void
.end method

.method public static declared-synchronized A00()LX/0r3;
    .locals 2

    const-class v1, LX/0r3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0r3;->A09:LX/0r3;

    if-nez v0, :cond_0

    new-instance v0, LX/0r3;

    invoke-direct {v0}, LX/0r3;-><init>()V

    sput-object v0, LX/0r3;->A09:LX/0r3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/0r3;Landroid/content/Context;Ljava/lang/Integer;JLandroid/os/MessageQueue;)V
    .locals 11

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    if-nez v0, :cond_1

    iget-object v7, p0, LX/0r3;->A04:LX/0r6;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v6, p2

    new-instance v5, LX/0r7;

    invoke-direct/range {v5 .. v10}, LX/0r7;-><init>(Ljava/lang/Integer;LX/0r6;Landroid/content/Context;J)V

    iput-object v5, p0, LX/0r3;->A00:LX/0r7;

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const v3, 0xea000b

    cmp-long v0, p3, v4

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0r3;->A05:LX/00F;

    invoke-virtual {v4, v3}, LX/0E9;->markerStart(I)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide p3

    :goto_0
    invoke-static {p2}, LX/0rA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0rB;->A02()V

    sput-wide p3, LX/0SS;->A00:J

    sput-object v0, LX/0SS;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v0, v0, LX/0r7;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0rA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0r7;->A06:Z

    :cond_0
    new-instance v0, LX/0rC;

    invoke-direct {v0, p0}, LX/0rC;-><init>(LX/0r3;)V

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0x17f0001

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    const v0, 0x17f0003

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iput-boolean v2, v0, LX/0r7;->A05:Z

    iput-boolean v2, v0, LX/0r7;->A04:Z

    :cond_3
    iget-object v4, p0, LX/0r3;->A05:LX/00F;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, p3, p4}, LX/0E9;->markerStart(IIJ)V

    goto :goto_0
.end method

.method public static A02(LX/0r3;Ljava/lang/String;)V
    .locals 3

    const-string v2, "APP_TERMINATED"

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0r7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0x17f0001

    invoke-virtual {v1, v0, v2, p1}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0xea000b

    invoke-virtual {v1, v0, v2, p1}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/0Sh;)V
    .locals 6

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const-wide/16 v3, -0x1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0r3;->A01(LX/0r3;Landroid/content/Context;Ljava/lang/Integer;JLandroid/os/MessageQueue;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/0r4;)V
    .locals 12

    iget-object v2, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v2, :cond_a

    iget-boolean v0, v2, LX/0r7;->A03:Z

    const v4, 0x17f0001

    const v7, 0xea000b

    if-nez v0, :cond_e

    iget-object v1, v2, LX/0r7;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v1, v2, LX/0r7;->A00:LX/0r6;

    sget-object v0, LX/0r6;->A05:LX/0r6;

    if-eq v1, v0, :cond_e

    iget-boolean v0, p0, LX/0r3;->A07:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/0r3;->A08:Z

    if-nez v0, :cond_e

    iget-object v3, p0, LX/0r3;->A05:LX/00F;

    invoke-virtual {v3, v7}, LX/0E9;->markerDrop(I)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-boolean v0, v0, LX/0r7;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/0E9;->markerDrop(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0r7;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0r7;->A00:LX/0r6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x17f0003

    const-string/jumbo v0, "trigger"

    invoke-virtual {v3, v2, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-boolean v1, v0, LX/0r7;->A03:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v1, p0, LX/0r3;->A00:LX/0r7;

    iget-boolean v0, v1, LX/0r7;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0r3;->A01:Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0r7;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v2, "last_app_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, LX/0r3;->A00:LX/0r7;

    iget-object v2, v2, LX/0r7;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v2, "last_app_start_is_background_cold_start"

    const/4 v6, 0x0

    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    const v4, 0x17f0002

    invoke-virtual {v3, v4, v6, v0, v1}, LX/0E9;->markerStart(IIJ)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v0, v0, LX/0r7;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v0, LX/0r6;->A0F:LX/0r6;

    invoke-virtual {v0}, LX/0r6;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_app_start_trigger"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger"

    invoke-virtual {v3, v4, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0r3;->A00:LX/0r7;

    iget-object v1, v2, LX/0r7;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const/4 v2, 0x3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0E9;->markerEnd(ISJ)V

    :cond_3
    iget-object v5, p0, LX/0r3;->A00:LX/0r7;

    iget-object v1, v5, LX/0r7;->A0B:Landroid/content/Context;

    iget-wide v2, v5, LX/0r7;->A09:J

    iget-object v0, v5, LX/0r7;->A00:LX/0r6;

    invoke-virtual {v0}, LX/0r6;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, LX/0r7;->A0C:Ljava/lang/Integer;

    iget-boolean v5, v5, LX/0r7;->A03:Z

    invoke-static {v1}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_app_start_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_app_start_trigger"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v6}, LX/0rA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_app_start_type"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-ne v6, v4, :cond_4

    const/4 v1, 0x1

    if-eqz v5, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const-string/jumbo v0, "last_app_start_is_background_cold_start"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v1, v0, LX/0r7;->A0B:Landroid/content/Context;

    const-class v0, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v5, v0, LX/0r7;->A0B:Landroid/content/Context;

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v2

    iget-object v1, v2, LX/1XQ;->A01:LX/0k5;

    iget-object v0, v2, LX/1XQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v5, v0}, LX/0k5;->A0A(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v2, LX/1XQ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_6
    iget-object v2, p0, LX/0r3;->A00:LX/0r7;

    iget-object v0, v2, LX/0r7;->A0C:Ljava/lang/Integer;

    if-ne v0, v4, :cond_7

    iget-object v1, v2, LX/0r7;->A00:LX/0r6;

    sget-object v0, LX/0r6;->A09:LX/0r6;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/0r7;->A01:LX/1hO;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1hO;->APS()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0r7;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "igtv_home"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/0r4;->A00:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsColdStartRunMarker()V

    :cond_7
    iget-object v2, p0, LX/0r3;->A00:LX/0r7;

    iget-object v1, v2, LX/0r7;->A0A:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0r7;->A0B:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_8
    iget-object v0, v2, LX/0r7;->A01:LX/1hO;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/1hO;->BHU()V

    :cond_9
    iput-object v3, p0, LX/0r3;->A00:LX/0r7;

    sget-object v0, LX/0r6;->A0F:LX/0r6;

    iput-object v0, p0, LX/0r3;->A04:LX/0r6;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v4}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-object v0, v2, LX/0r7;->A00:LX/0r6;

    invoke-virtual {v0}, LX/0r6;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "foreground_trigger"

    invoke-virtual {v3, v4, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v0, v0, LX/0r7;->A01:LX/1hO;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/1hO;->APS()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v3, v4, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_e
    iget-boolean v5, p1, LX/0r4;->A00:Z

    if-eqz v5, :cond_f

    iget-object v2, p0, LX/0r3;->A05:LX/00F;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {v2, v7, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, LX/0r3;->A05:LX/00F;

    move-object v3, v2

    xor-int/lit8 v1, v5, 0x1

    const-string/jumbo v0, "is_successful"

    invoke-virtual {v2, v7, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0r7;->A00:LX/0r6;

    invoke-virtual {v0}, LX/0r6;->A00()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "trigger"

    invoke-virtual {v2, v7, v6, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0r3;->A02:Ljava/lang/String;

    const-string v0, "current_module"

    invoke-virtual {v2, v7, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0r3;->A00:LX/0r7;

    iget-boolean v0, v1, LX/0r7;->A05:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/0r7;->A00:LX/0r6;

    invoke-virtual {v0}, LX/0r6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v6, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v1, v0, LX/0r7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "transport_type"

    invoke-virtual {v2, v7, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-boolean v1, v0, LX/0r7;->A06:Z

    const-string/jumbo v0, "user_logged_in"

    invoke-virtual {v2, v7, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v1, "prod"

    const-string v0, "build_type"

    invoke-virtual {v2, v7, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v0, v0, LX/0r7;->A01:LX/1hO;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/1hO;->APS()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v2, v7, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v0, v0, LX/0r7;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v6, "last_app_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_13

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-wide v0, v0, LX/0r7;->A09:J

    sub-long/2addr v0, v10

    const-string v6, "duration_since_last_startup"

    invoke-virtual {v2, v7, v6, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v0, v0, LX/0r7;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v0, LX/0r6;->A0F:LX/0r6;

    invoke-virtual {v0}, LX/0r6;->A00()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "last_app_start_trigger"

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v0, v0, LX/0r7;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0rA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "last_app_start_type"

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v1, v0, LX/0r7;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-boolean v0, p0, LX/0r3;->A08:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, LX/0r3;->A07:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-boolean v0, p0, LX/0r3;->A07:Z

    if-eqz v0, :cond_19

    const-string/jumbo v1, "on_install"

    :goto_3
    const-string v0, "first_run"

    invoke-virtual {v2, v7, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v0, LX/0r3;->A0D:LX/0r4;

    const/16 v8, 0x1d3

    if-ne p1, v0, :cond_17

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    const-wide/16 v5, 0x1388

    sub-long/2addr v0, v5

    invoke-virtual {v2, v7, v8, v0, v1}, LX/0E9;->markerEnd(ISJ)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-boolean v0, v0, LX/0r7;->A05:Z

    if-eqz v0, :cond_0

    :cond_16
    invoke-virtual {v2, v4}, LX/0E9;->markerDrop(I)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v2, v7, v8}, LX/0E9;->markerEnd(IS)V

    iget-object v1, p0, LX/0r3;->A00:LX/0r7;

    iget-boolean v0, v1, LX/0r7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0r7;->A01:LX/1hO;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/1hO;->APS()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    if-eqz v5, :cond_18

    const/4 v0, 0x3

    :cond_18
    invoke-virtual {v2, v4, v0}, LX/0E9;->markerEnd(IS)V

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v1, "on_upgrade"

    goto :goto_3
.end method

.method public final A05(LX/0r6;)V
    .locals 6

    iget-boolean v5, p1, LX/0r6;->A00:Z

    if-nez v5, :cond_0

    iput-object p1, p0, LX/0r3;->A04:LX/0r6;

    :cond_0
    iget-object v4, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v4, :cond_2

    sget-object v0, LX/0r6;->A09:LX/0r6;

    if-ne p1, v0, :cond_1

    iget-object v1, v4, LX/0r7;->A00:LX/0r6;

    sget-object v0, LX/0r6;->A0F:LX/0r6;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v3, v4, LX/0r7;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_3

    iget-object v1, v4, LX/0r7;->A00:LX/0r6;

    sget-object v0, LX/0r6;->A0F:LX/0r6;

    if-ne v1, v0, :cond_3

    :goto_0
    iput-object p1, v4, LX/0r7;->A00:LX/0r6;

    :cond_2
    return-void

    :cond_3
    if-eq v3, v2, :cond_2

    if-nez v5, :cond_2

    goto :goto_0
.end method

.method public final A06(LX/1hO;)V
    .locals 3

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0r7;->A01:LX/1hO;

    if-eq v0, p1, :cond_1

    iget-object v2, p0, LX/0r3;->A05:LX/00F;

    const v1, 0xea000b

    invoke-interface {p1}, LX/1hO;->APS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerTag(ILjava/lang/String;)V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iget-object v0, v0, LX/0r7;->A01:LX/1hO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1hO;->BHU()V

    :cond_0
    invoke-interface {p1}, LX/1hO;->B8c()V

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    iput-object p1, v0, LX/0r7;->A01:LX/1hO;

    :cond_1
    return-void
.end method

.method public final A07(LX/1hO;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0r7;->A01:LX/1hO;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v1, LX/0r7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0x17f0001

    invoke-virtual {v1, v0, p2}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0xea000b

    invoke-virtual {v1, v0, p2}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A08(LX/1hO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0r7;->A01:LX/1hO;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v1, LX/0r7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0x17f0001

    invoke-virtual {v1, v0, p2, p3}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0xea000b

    invoke-virtual {v1, v0, p2, p3}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0r7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0x17f0001

    invoke-virtual {v1, v0, p1}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0xea000b

    invoke-virtual {v1, v0, p1}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0r7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0x17f0001

    invoke-virtual {v1, v0, p1}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0r3;->A05:LX/00F;

    const v0, 0xea000b

    invoke-virtual {v1, v0, p1, p2, p3}, LX/0E9;->markerPoint(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final A0B()Z
    .locals 3

    iget-object v0, p0, LX/0r3;->A06:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0C()Z
    .locals 3

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0r7;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x4464ba83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    sub-long/2addr v2, v0

    const-string v0, "APP_BACKGROUNDED"

    invoke-virtual {p0, v0, v2, v3}, LX/0r3;->A0A(Ljava/lang/String;J)V

    sget-object v0, LX/0r3;->A0D:LX/0r4;

    invoke-virtual {p0, v0}, LX/0r3;->A04(LX/0r4;)V

    :cond_0
    const v0, -0x723b88c3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x69e0808d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x6344809d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
