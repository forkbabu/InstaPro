.class public final LX/08j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jc;


# instance fields
.field public A00:LX/0VC;

.field public A01:LX/0VC;

.field public A02:LX/0V9;

.field public A03:LX/0US;

.field public A04:LX/0UC;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/AlarmManager;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0V7;

.field public final A0A:LX/0V6;

.field public final A0B:LX/0Up;

.field public final A0C:LX/0Ue;

.field public final A0D:LX/0UI;

.field public final A0E:LX/0Ts;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Queue;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:LX/0Da;

.field public final A0J:LX/0k1;

.field public final A0K:LX/0VF;

.field public final A0L:LX/0UK;

.field public final A0M:LX/0TN;

.field public final A0N:LX/0RI;

.field public final A0O:Ljava/lang/ref/WeakReference;

.field public volatile A0P:Z

.field public volatile A0Q:LX/0R8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0RI;Ljava/lang/String;LX/0TN;LX/0V7;LX/0US;LX/0UI;LX/0UK;LX/0k1;LX/0UC;ZLX/0Ts;LX/0VF;LX/0V9;ZZLX/0V6;LX/0Ue;LX/05u;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/08j;->A0G:Ljava/util/Queue;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/08j;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/08j;->A0P:Z

    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v0

    iput-object v0, p0, LX/08j;->A0I:LX/0Da;

    iput-boolean v1, p0, LX/08j;->A05:Z

    iput-boolean v1, p0, LX/08j;->A06:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0Up;

    invoke-direct {v0, v1, p0}, LX/0Up;-><init>(Landroid/os/Looper;LX/08j;)V

    iput-object v0, p0, LX/08j;->A0B:LX/0Up;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/08j;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/08j;->A0N:LX/0RI;

    iput-object p6, p0, LX/08j;->A03:LX/0US;

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/08j;->A07:Landroid/app/AlarmManager;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p3, "0"

    :cond_1
    iput-object p3, p0, LX/08j;->A0F:Ljava/lang/String;

    iput-object p9, p0, LX/08j;->A0J:LX/0k1;

    iput-object p4, p0, LX/08j;->A0M:LX/0TN;

    iput-object p7, p0, LX/08j;->A0D:LX/0UI;

    iput-object p8, p0, LX/08j;->A0L:LX/0UK;

    iput-object p10, p0, LX/08j;->A04:LX/0UC;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/08j;->A05:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/08j;->A06:Z

    new-instance v0, LX/0jZ;

    invoke-direct {v0, p0}, LX/0jZ;-><init>(LX/08j;)V

    iput-object v0, p0, LX/08j;->A0Q:LX/0R8;

    iput-object p5, p0, LX/08j;->A09:LX/0V7;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/08j;->A0A:LX/0V6;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/08j;->A0K:LX/0VF;

    iget-object v1, v0, LX/0VF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/08j;->A02:LX/0V9;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/08j;->A0E:LX/0Ts;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/08j;->A0C:LX/0Ue;

    move-object/from16 v1, p19

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/08j;->A0O:Ljava/lang/ref/WeakReference;

    if-eqz p11, :cond_2

    new-instance v0, LX/0Uk;

    invoke-direct {v0, p0}, LX/0Uk;-><init>(LX/08j;)V

    invoke-static {p0, v0}, LX/08j;->A04(LX/08j;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LX/08j;->A0B:LX/0Up;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/08j;->A0B:LX/0Up;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/08j;->A0B:LX/0Up;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p11, :cond_3

    iget-object v0, p0, LX/08j;->A04:LX/0UC;

    iget-boolean v0, v0, LX/0UC;->A0F:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/0Uu;

    invoke-direct {v2, p0}, LX/0Uu;-><init>(LX/08j;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/0Ut;

    invoke-direct {v0, p0, v2}, LX/0Ut;-><init>(LX/08j;Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v0, LX/0Ul;

    invoke-direct {v0, p0}, LX/0Ul;-><init>(LX/08j;)V

    invoke-static {p0, v0}, LX/08j;->A04(LX/08j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A00(LX/08j;)V
    .locals 3

    iget-object v2, p0, LX/08j;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08j;->A0Q:LX/0R8;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/08j;->A0N:LX/0RI;

    iget-object v0, p0, LX/08j;->A0Q:LX/0R8;

    :goto_0
    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/08j;->A0N:LX/0RI;

    new-instance v0, LX/0jZ;

    invoke-direct {v0, p0}, LX/0jZ;-><init>(LX/08j;)V

    goto :goto_0
.end method

.method public static A01(LX/08j;)V
    .locals 3

    const-string v2, "InstagramAnalyticsLoggerImpl"

    iget-object v0, p0, LX/08j;->A00:LX/0VC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VC;->A06:LX/0V8;

    invoke-interface {v0}, LX/0V8;->ANw()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/08j;->A00:LX/0VC;

    iget-object v0, v1, LX/0VC;->A06:LX/0V8;

    invoke-interface {v0, v1}, LX/0V8;->Bui(LX/0VC;)Ljava/io/File;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "[REGULAR]"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "AnalyticsStorage[REGULAR]"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/08j;)V
    .locals 10

    invoke-static {p0}, LX/08j;->A01(LX/08j;)V

    iget-object v1, p0, LX/08j;->A00:LX/0VC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VC;->A06:LX/0V8;

    invoke-interface {v0, v1}, LX/0V8;->CHe(LX/0VC;)V

    :cond_0
    iget-object v0, p0, LX/08j;->A0A:LX/0V6;

    invoke-interface {v0}, LX/0V6;->CMM()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/08j;->A09:LX/0V7;

    iget-object v1, v0, LX/0V7;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_3

    array-length v8, v9

    const/16 v3, 0x1f4

    if-le v8, v3, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const-string v1, "AnalyticsStorage"

    const-string v0, "Starting to purge batch files from %d of files"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v6, v8, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_1

    aget-object v0, v9, v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v3, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v0, v9, v7

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    aget-object v0, v9, v7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eq v3, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/08j;->A03:LX/0US;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/08j;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/08j;->A07:Landroid/app/AlarmManager;

    invoke-interface {v2, v1, v0}, LX/0US;->C3M(Landroid/content/Context;Landroid/app/AlarmManager;)V

    :cond_4
    return-void
.end method

.method public static A03(LX/08j;LX/0jX;)V
    .locals 3

    iget-object v1, p0, LX/08j;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "pk"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Sj;->A00()LX/0Sj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "release_channel"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08j;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QO;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A03(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v1, "-"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "radio_type"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/08j;->A0L:LX/0UK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0UK;->onDebugEventReceived(LX/0jX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/08j;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A04(LX/08j;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/08j;->A0G:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/08j;->A00(LX/08j;)V

    return-void
.end method

.method private A05(Ljava/lang/Integer;LX/0jX;)V
    .locals 3

    iget-object v1, p0, LX/08j;->A0M:LX/0TN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08j;->A0F:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/0TN;->A03(LX/0jX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/08j;->A0P:Z

    if-eqz v0, :cond_1

    const-string v1, "InstagramAnalyticsLoggerImpl"

    const-string/jumbo v0, "received event after finishing"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InstagramAnalyticsLogger.mIsFinished == true"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/08j;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08j;->A0I:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A02()LX/0N9;

    move-result-object v2

    iget-object v0, p2, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v2}, LX/0jT;->A01(LX/0N9;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05u;

    invoke-interface {v0}, LX/05u;->AeS()LX/05t;

    move-result-object v1

    iget-object v0, p2, LX/0jX;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/05t;->C32(Ljava/lang/String;LX/0N9;)LX/05s;

    move-result-object v1

    invoke-virtual {v2}, LX/0DZ;->A02()V

    sget-object v0, LX/05s;->A01:LX/05s;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    new-instance v2, LX/0Uo;

    invoke-direct {v2, p0}, LX/0Uo;-><init>(LX/08j;)V

    iput-object p1, v2, LX/0Uo;->A01:Ljava/lang/Integer;

    iput-object p2, v2, LX/0Uo;->A00:LX/0jX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/0jX;->A00:J

    invoke-static {p0, v2}, LX/08j;->A04(LX/08j;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final Aag()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V5;->A03(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08j;->A0C:LX/0Ue;

    invoke-virtual {v0}, LX/0Ue;->A01()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AsW(LX/0jX;)Z
    .locals 3

    iget-object v2, p0, LX/08j;->A0M:LX/0TN;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/08j;->A0F:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/0TN;->A03(LX/0jX;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BwY()V
    .locals 1

    new-instance v0, LX/0Un;

    invoke-direct {v0, p0}, LX/0Un;-><init>(LX/08j;)V

    invoke-static {p0, v0}, LX/08j;->A04(LX/08j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bwb()V
    .locals 1

    new-instance v0, LX/0Ui;

    invoke-direct {v0, p0}, LX/0Ui;-><init>(LX/08j;)V

    invoke-static {p0, v0}, LX/08j;->A04(LX/08j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bwc()V
    .locals 1

    new-instance v0, LX/0Ui;

    invoke-direct {v0, p0}, LX/0Ui;-><init>(LX/08j;)V

    invoke-static {p0, v0}, LX/08j;->A04(LX/08j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C0Y(LX/0jX;)V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, LX/08j;->A05(Ljava/lang/Integer;LX/0jX;)V

    return-void
.end method

.method public final C1S(LX/0jX;)V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, LX/08j;->A05(Ljava/lang/Integer;LX/0jX;)V

    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 4

    iget-object v0, p0, LX/08j;->A0K:LX/0VF;

    invoke-virtual {v0, p0}, LX/0VF;->A00(LX/0Uh;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/08j;->A0Q:LX/0R8;

    iget-object v3, p0, LX/08j;->A0B:LX/0Up;

    const/4 v2, 0x5

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    iget-object v0, p0, LX/08j;->A0K:LX/0VF;

    invoke-virtual {v0, p0}, LX/0VF;->A00(LX/0Uh;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/08j;->A0Q:LX/0R8;

    iget-object v3, p0, LX/08j;->A0B:LX/0Up;

    const/4 v2, 0x5

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
