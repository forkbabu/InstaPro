.class public final LX/FiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fi9;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/FiY;

.field public A03:J

.field public A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/FiS;

.field public final A07:LX/DmQ;

.field public final A08:LX/FU6;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiS;LX/FiY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/FiO;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/FiO;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/FiO;->A06:LX/FiS;

    iput-object p1, p0, LX/FiO;->A05:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FiO;->A09:Ljava/util/Set;

    iget-object v0, p2, LX/FiS;->A0C:LX/DmQ;

    iput-object v0, p0, LX/FiO;->A07:LX/DmQ;

    iget-object v0, p2, LX/FiS;->A0D:LX/FU6;

    iput-object v0, p0, LX/FiO;->A08:LX/FU6;

    invoke-static {p3}, LX/FiN;->A05(LX/FiY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/FiS;->A07:J

    :goto_0
    iput-wide v0, p0, LX/FiO;->A04:J

    iput-object p3, p0, LX/FiO;->A02:LX/FiY;

    iget-object v1, p0, LX/FiO;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, p2, LX/FiS;->A05:J

    iput-wide v0, p0, LX/FiO;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FiO;->A01:J

    return-void

    :cond_0
    iget-wide v0, p2, LX/FiS;->A06:J

    goto :goto_0
.end method

.method private A00(JLjava/lang/Integer;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/FiO;->A06:LX/FiS;

    iget-object v2, v0, LX/FiS;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/FiK;

    invoke-direct {v1, p0, p3}, LX/FiK;-><init>(LX/FiO;Ljava/lang/Integer;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A01(LX/FiO;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/FiO;->A06:LX/FiS;

    iget-object v1, v0, LX/FiS;->A08:LX/FiX;

    sget-object v0, LX/FiX;->A0D:LX/FiX;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/FiO;->A05:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    new-instance v5, LX/Fie;

    invoke-direct {v5, v0}, LX/Fie;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, LX/Fa1;

    invoke-direct {v1, v0}, LX/Fa1;-><init>(Z)V

    new-instance v0, LX/Fik;

    invoke-direct {v0, v2, v3, v5, v1}, LX/Fik;-><init>(JLX/Fie;LX/Fio;)V

    invoke-virtual {v0}, LX/FiT;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const v0, 0x9470

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, LX/FiO;->A08:LX/FU6;

    invoke-static {}, LX/FiN;->A01()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/FiO;->A00:I

    iget-object v0, p0, LX/FiO;->A02:LX/FiY;

    iget v0, v0, LX/FiY;->A00:I

    invoke-virtual {v3, v2, v1, v4, v0}, LX/FU6;->A00(Ljava/lang/String;ILorg/json/JSONObject;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/Integer;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/FiO;->A07:LX/DmQ;

    iget-object v3, v7, LX/DmQ;->A00:Landroid/content/SharedPreferences;

    invoke-static {v7, p1}, LX/DmQ;->A00(LX/DmQ;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-wide v3, p0, LX/FiO;->A04:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LX/FiO;->A03:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, v8

    cmp-long v0, v5, v3

    if-ltz v0, :cond_9

    invoke-direct {p0, v3, v4, p1}, LX/FiO;->A00(JLjava/lang/Integer;)V

    iget-object v0, v7, LX/DmQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v7, p1}, LX/DmQ;->A00(LX/DmQ;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v7, p0, LX/FiO;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v5, p0, LX/FiO;->A01:J

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {p0, v7}, LX/FiO;->A01(LX/FiO;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, LX/FiO;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/FiO;->A02:LX/FiY;

    invoke-static {v1}, LX/FiN;->A05(LX/FiY;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/FiL;->A00()LX/FiL;

    move-result-object v0

    iget-object v6, v0, LX/FiL;->A00:Ljava/util/Map;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiM;

    invoke-virtual {v0}, LX/FiM;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiT;

    invoke-virtual {v0}, LX/FiT;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v3, p0, LX/FiO;->A08:LX/FU6;

    invoke-static {}, LX/FiN;->A01()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/FiO;->A00:I

    iget-object v0, p0, LX/FiO;->A02:LX/FiY;

    iget v0, v0, LX/FiY;->A00:I

    invoke-virtual {v3, v2, v1, v4, v0}, LX/FU6;->A00(Ljava/lang/String;ILorg/json/JSONObject;I)V

    goto/16 :goto_7

    :cond_4
    sget-object v0, LX/FiY;->A03:LX/FiY;

    if-ne v1, v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/FiO;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FiZ;

    iget-object v1, v6, LX/FiZ;->A02:Ljava/util/EnumSet;

    sget-object v0, LX/FiX;->A05:LX/FiX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/FiZ;->A01:LX/Fid;

    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v0}, LX/Fid;->AFs()LX/FiT;

    move-result-object v0

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/FiO;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/FiN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/FiW;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/FiO;->A06:LX/FiS;

    iget-object v1, v0, LX/FiS;->A08:LX/FiX;

    sget-object v0, LX/FiX;->A0D:LX/FiX;

    if-ne v1, v0, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/FiO;->A05:Landroid/content/Context;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_4
    new-instance v5, LX/Fie;

    invoke-direct {v5, v0}, LX/Fie;-><init>(Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/FiU;

    invoke-direct {v1, v0}, LX/FiU;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/FiW;

    invoke-direct {v0, v2, v3, v5, v1}, LX/FiW;-><init>(JLX/Fie;LX/FiU;)V

    :goto_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, LX/FiT;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, v6, LX/FiZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v3, p0, LX/FiO;->A08:LX/FU6;

    invoke-static {}, LX/FiN;->A01()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/FiO;->A00:I

    iget-object v0, p0, LX/FiO;->A02:LX/FiY;

    iget v0, v0, LX/FiY;->A00:I

    invoke-virtual {v3, v2, v1, v4, v0}, LX/FU6;->A00(Ljava/lang/String;ILorg/json/JSONObject;I)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    add-long/2addr v8, v3

    sub-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, LX/FiO;->A00(JLjava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_a
    :goto_7
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CLt(LX/FiY;)V
    .locals 2

    iget-object v0, p0, LX/FiO;->A02:LX/FiY;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/FiO;->A02:LX/FiY;

    iget v1, p1, LX/FiY;->A00:I

    if-eqz v1, :cond_1

    const/16 v0, 0x400

    if-eq v1, v0, :cond_3

    const/16 v0, 0x800

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1000

    if-eq v1, v0, :cond_3

    const/high16 v0, 0x40000

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x80000

    if-eq v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FiO;->A04:J

    :cond_2
    iget-object v0, p0, LX/FiO;->A06:LX/FiS;

    iget-wide v0, v0, LX/FiS;->A06:J

    iput-wide v0, p0, LX/FiO;->A04:J

    :cond_3
    iget-object v0, p0, LX/FiO;->A06:LX/FiS;

    iget-wide v0, v0, LX/FiS;->A07:J

    iput-wide v0, p0, LX/FiO;->A04:J

    return-void
.end method
