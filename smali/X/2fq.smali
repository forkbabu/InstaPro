.class public final LX/2fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0X:Ljava/util/Set;

.field public static final A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0a:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/2fz;

.field public final A08:LX/2fp;

.field public final A09:LX/2fr;

.field public final A0A:LX/2Gu;

.field public final A0B:LX/2fy;

.field public final A0C:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

.field public final A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/TreeMap;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Z

.field public final A0L:[J

.field public final A0M:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public volatile A0N:F

.field public volatile A0O:F

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:Ljava/lang/String;

.field public volatile A0U:Z

.field public volatile A0V:Z

.field public volatile A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/2fq;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/2fq;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2fq;->A0X:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2fq;->A0a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Landroid/os/Looper;Landroid/os/Handler;LX/2fo;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2fp;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2fr;

    invoke-direct {v0, p0}, LX/2fr;-><init>(LX/2fq;)V

    iput-object v0, p0, LX/2fq;->A09:LX/2fr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2fq;->A0F:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/2fq;->A0L:[J

    new-instance v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-direct {v1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Lcom/facebook/video/heroplayer/ipc/LiveState;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2fq;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/2fq;->A0H:Ljava/util/TreeMap;

    const-string v0, ""

    iput-object v0, p0, LX/2fq;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2fq;->A01:J

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2fq;->A05:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/2fq;->A0P:J

    new-instance v2, LX/2fu;

    invoke-direct {v2, p0}, LX/2fu;-><init>(LX/2fq;)V

    iput-object v2, p0, LX/2fq;->A0A:LX/2Gu;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/2fq;->A0N:F

    iput-wide v0, p0, LX/2fq;->A00:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2fq;->A03:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2fq;->A0E:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Create HeroPlayer"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LX/2fq;->A0M:Lcom/facebook/video/heroplayer/manager/HeroManager;

    iput-object p5, p0, LX/2fq;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, p0, LX/2fq;->A05:Z

    iget-boolean v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/2fq;->A05:Z

    new-instance v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;

    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;-><init>(LX/2fq;)V

    iput-object v0, p0, LX/2fq;->A0C:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    new-instance v0, LX/2fy;

    invoke-direct {v0, p3, p4}, LX/2fy;-><init>(Landroid/os/Handler;LX/2fo;)V

    iput-object v0, p0, LX/2fq;->A0B:LX/2fy;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2fq;->A06:Landroid/os/Handler;

    sget-object v0, LX/2fq;->A0X:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x19

    new-instance v0, LX/2fz;

    invoke-direct {v0, v1, v4}, LX/2fz;-><init>(IZ)V

    iput-object v0, p0, LX/2fq;->A07:LX/2fz;

    iput-object p6, p0, LX/2fq;->A08:LX/2fp;

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/2fq;->A0K:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2fq;->A09:LX/2fr;

    iput-object p1, v0, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    return-void

    :cond_1
    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v1, p0, LX/2fq;->A0A:LX/2Gu;

    iget-object v0, v0, LX/2Gz;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private A00()J
    .locals 4

    invoke-virtual {p0}, LX/2fq;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    if-nez v0, :cond_1

    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static A01(LX/2fq;Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, LX/2fq;->A06:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A02(LX/2fq;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 13

    iget-object v11, p0, LX/2fq;->A09:LX/2fr;

    invoke-static {v11, p1}, LX/2fr;->A04(LX/2fr;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    iget-wide v2, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    move-result-wide v8

    iget-wide v4, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    iget-wide v2, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    xor-int/lit8 v10, v0, 0x1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v0, 0x0

    aput-object v12, v1, v0

    const-string/jumbo v0, "onBufferingStopped, %dms"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    int-to-long v0, v0

    add-long/2addr v0, v4

    cmp-long v12, v2, v0

    if-lez v12, :cond_1

    iget-object v12, p0, LX/2fq;->A0G:Ljava/util/List;

    monitor-enter v12

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/2fq;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iput-wide v8, p0, LX/2fq;->A00:J

    :cond_0
    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, v6, v7, p2, v10}, LX/2fy;->BlF(JZZ)V

    :cond_2
    iget-boolean v0, p0, LX/2fq;->A04:Z

    iget-boolean v3, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, p0, LX/2fq;->A04:Z

    iget-object v0, v11, LX/2fr;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onVisualPlayStateChanged"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v0, v3, v2}, LX/2fy;->Btd(ZZ)V

    :cond_5
    return-void
.end method

.method public static varargs A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/2fq;->A05:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2fq;->A0P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroPlayer"

    invoke-static {v0, v1, p2}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/2fq;Ljava/lang/Throwable;LX/CF8;LX/CFA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v4, p5

    invoke-static {p0, p1, v4, v0}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-object v1, p0, LX/2fq;->A0B:LX/2fy;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Z

    const-string v7, ""

    move-object v6, p3

    move-object v5, p2

    move-object/from16 v3, p4

    move v11, v10

    move-wide p0, v8

    move p2, v10

    move-wide p3, v8

    move/from16 p5, v0

    invoke-virtual/range {v1 .. v17}, LX/2fy;->BZ6(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;LX/CF8;LX/CFA;Ljava/lang/String;JIIJIJZ)V

    return-void
.end method

.method public static varargs A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/2fq;->A05:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2fq;->A0P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeroPlayer"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()J
    .locals 5

    invoke-virtual {p0}, LX/2fq;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-boolean v0, p0, LX/2fq;->A0V:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2fq;->A0S:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/2fq;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0K:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/2fq;->A0Q:J

    return-wide v2

    :cond_1
    iget-object v0, p0, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-wide v2, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    invoke-direct {p0}, LX/2fq;->A00()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A07()J
    .locals 6

    invoke-virtual {p0}, LX/2fq;->A0N()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2fq;->A06()J

    move-result-wide v2

    iget-object v0, p0, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-virtual {p0}, LX/2fq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    :goto_0
    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_0
    return-wide v4

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A08()J
    .locals 5

    invoke-virtual {p0}, LX/2fq;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-boolean v0, p0, LX/2fq;->A0V:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2fq;->A0S:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/2fq;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0K:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/2fq;->A09:LX/2fr;

    iget-object v0, v0, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    move-result-wide v2

    invoke-direct {p0}, LX/2fq;->A00()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    iget-wide v2, p0, LX/2fq;->A0Q:J

    return-wide v2
.end method

.method public final A09()J
    .locals 5

    iget-object v0, p0, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    :cond_0
    return-wide v3
.end method

.method public final A0A()LX/3Fs;
    .locals 25

    move-object/from16 v5, p0

    iget-object v4, v5, LX/2fq;->A0G:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-lez v0, :cond_5

    cmp-long v0, v9, v13

    if-lez v0, :cond_5

    cmp-long v0, v11, v13

    if-lez v0, :cond_5

    sub-long v2, v11, v9

    add-long v16, v16, v2

    add-int/lit8 v18, v18, 0x1

    iget-object v0, v5, LX/2fq;->A09:LX/2fr;

    iget-object v2, v0, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v5, LX/2fq;->A0H:Ljava/util/TreeMap;

    const/4 v3, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0, v2, v6}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    add-int/lit8 v22, v22, 0x1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v6, v2

    add-long v23, v23, v6

    :cond_4
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v0, "Start stall time is greater or equal to end stall time"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "stallStartMs = %d, stallEndMs = %d"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-static {v5, v3, v2, v1}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/2fq;->A0H:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-wide v2, v5, LX/2fq;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/2fq;->A00:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v20, v2

    new-instance v15, LX/3Fs;

    invoke-direct/range {v15 .. v24}, LX/3Fs;-><init>(JIIJIJ)V

    return-object v15

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2gL;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "trySwitchToWarmupPlayer"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/2fq;->A0T:Ljava/lang/String;

    iget-boolean v0, p0, LX/2fq;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2fq;->A0M:Lcom/facebook/video/heroplayer/manager/HeroManager;

    const v0, 0x4d2a762d    # 1.78741968E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, v1, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:LX/2Hg;

    iget-object v1, v0, LX/2Hg;->A00:Landroid/util/LruCache;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    const v1, -0x58142854

    invoke-static {v1, v2}, LX/0iL;->A0A(II)V

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {p0, v1}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/2fq;->A0T:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v0, v1, LX/2Gz;->A0R:LX/2Hg;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Gz;->A0R:LX/2Hg;

    iget-object v1, v0, LX/2Hg;->A00:Landroid/util/LruCache;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0C()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "play"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/2fq;->A06:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final A0D()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, LX/2fq;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/3Pt;

    invoke-direct {v0, p0}, LX/3Pt;-><init>(LX/2fq;)V

    invoke-virtual {p0, v0}, LX/2fq;->A0K(Ljava/lang/Runnable;)V

    const/16 v0, 0x7d0

    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string/jumbo v0, "releaseSurface time: %d"

    invoke-static {p0, v0, v3}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0E()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v0, "setAudioUsage: %d"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final A0F(F)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "setPlaybackSpeed"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/2fq;->A06:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final A0G(FLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v1, v4

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string/jumbo v0, "setVolume %f, trigger: %s"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/2fq;->A06:Landroid/os/Handler;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v4

    aput-object p2, v1, v3

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final A0H(I)V
    .locals 6

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string/jumbo v0, "seekTo: seekTimeMsWithPreview: %d"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    iput-wide v0, p0, LX/2fq;->A0Q:J

    sget-object v0, LX/2fq;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, LX/2fq;->A0R:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2fq;->A0S:J

    iget-object v4, p0, LX/2fq;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v3, v0, [J

    iget-wide v0, p0, LX/2fq;->A0Q:J

    aput-wide v0, v3, v5

    iget-wide v0, p0, LX/2fq;->A0R:J

    aput-wide v0, v3, v2

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final A0I(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "setSurface %x"

    invoke-static {p0, v0, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/2fq;->A06:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    sget-object v0, LX/2fq;->A0a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final A0J(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 10

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "setVideoPlaybackParams: %s"

    move-object v4, p0

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v9, "Invalid video source"

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/CF8;->A0C:LX/CF8;

    sget-object v7, LX/CFA;->A0E:LX/CFA;

    const-string v8, "NO_SOURCE"

    invoke-static/range {v4 .. v9}, LX/2fq;->A04(LX/2fq;Ljava/lang/Throwable;LX/CF8;LX/CFA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "dash manifest: %s"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2fq;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final A0K(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "releaseSurface"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2fq;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1U:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;

    invoke-direct {v2, p1}, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, LX/2fq;->A06:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void

    :cond_0
    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroPlayer$3;

    invoke-direct {v2, p0, p1}, Lcom/facebook/video/heroplayer/client/HeroPlayer$3;-><init>(LX/2fq;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string/jumbo v0, "setCustomQuality: %s"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final A0M(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string/jumbo v0, "setLooping: %s"

    invoke-static {p0, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final A0N()Z
    .locals 6

    iget-wide v4, p0, LX/2fq;->A0P:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0O()Z
    .locals 2

    invoke-virtual {p0}, LX/2fq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0P()Z
    .locals 2

    iget-object v1, p0, LX/2fq;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2fq;->A09:LX/2fr;

    iget-object v0, v0, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 25

    move-object/from16 v4, p1

    iget v1, v4, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v5, p0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v14

    :pswitch_1
    iget-object v7, v5, LX/2fq;->A09:LX/2fr;

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :try_start_0
    iget-object v3, v7, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v3}, LX/2fq;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before enableVideoTrack(), service player was evicted. Skip it"

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v2

    iget-wide v0, v3, LX/2fq;->A0P:J

    invoke-interface {v2, v0, v1, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AEs(JZ)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v7, LX/2fr;->A0A:LX/2fq;

    new-array v1, v14, [Ljava/lang/Object;

    const-string v0, "Error occurs while set video track visibilty"

    invoke-static {v2, v3, v0, v1}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_2
    iget-object v2, v5, LX/2fq;->A09:LX/2fr;

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v2, LX/2fr;->A0A:LX/2fq;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v14

    const-string/jumbo v0, "should enable live low latency optimization: %s"

    invoke-static {v5, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v2

    iget-wide v0, v5, LX/2fq;->A0P:J

    invoke-interface {v2, v0, v1, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C9E(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "enable live low latency optimization successfully to : %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v14

    :goto_1
    invoke-static {v5, v1, v0}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v1, "Fail to enable live low latency optimization to : %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v14

    goto :goto_1

    :goto_2
    return v14
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-array v1, v14, [Ljava/lang/Object;

    const-string v0, "Error occurs while enabling live low latency optimization"

    invoke-static {v5, v2, v0, v1}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v14

    :pswitch_3
    iget-object v6, v5, LX/2fq;->A09:LX/2fr;

    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v4, v6, LX/2fr;->A0A:LX/2fq;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v14

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    aput-object v1, v3, v0

    const-string/jumbo v1, "prepareInternal, playRequest: %s, url: %s"

    invoke-static {v4, v1, v3}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v1, :cond_2

    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v2, v14, [Ljava/lang/Object;

    const-string/jumbo v1, "prepareInternal, unchanged video source, skip preparing"

    invoke-static {v4, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v5, LX/2fq;->A07:LX/2fz;

    const-string/jumbo v1, "prepare"

    goto/16 :goto_25

    :cond_2
    invoke-static {v6}, LX/2fr;->A03(LX/2fr;)V

    iput-object v7, v6, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iput-boolean v0, v6, LX/2fr;->A07:Z

    :try_start_2
    invoke-static {v6}, LX/2fr;->A01(LX/2fr;)V

    goto :goto_4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    invoke-static {v4, v3, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-array v2, v14, [Ljava/lang/Object;

    const-string/jumbo v1, "onPreparing"

    invoke-static {v4, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/2fq;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v4, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v1}, LX/2fy;->Ba6()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/2fr;->A02(LX/2fr;)V

    goto :goto_3

    :pswitch_4
    iget-object v9, v5, LX/2fq;->A09:LX/2fr;

    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-boolean v1, v9, LX/2fr;->A07:Z

    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {v9}, LX/2fr;->A01(LX/2fr;)V

    goto :goto_5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    iget-object v3, v9, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in play"

    invoke-static {v3, v4, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_5
    iget-object v4, v9, LX/2fr;->A0A:LX/2fq;

    iget-object v1, v4, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v1}, LX/2fy;->Bsc()V

    iput-boolean v0, v9, LX/2fr;->A08:Z

    :try_start_4
    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v2, "Before play(), service player was evicted. Recover now"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {v9}, LX/2fr;->A01(LX/2fr;)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v9}, LX/2fr;->A02(LX/2fr;)V

    goto :goto_7

    :cond_5
    invoke-static {v9}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v4, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v6, v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Bul(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v2, "When play(), service player is noticed to be evicted earlier. Recover now"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/2fr;->A05(LX/2fr;Z)V

    goto :goto_6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while sending play request"

    invoke-static {v4, v3, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v5, LX/2fq;->A07:LX/2fz;

    const-string/jumbo v1, "play"

    goto/16 :goto_25

    :pswitch_5
    iget-object v6, v5, LX/2fq;->A09:LX/2fr;

    iput-boolean v14, v6, LX/2fr;->A08:Z

    :try_start_5
    iget-object v4, v6, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/2fr;->A02(LX/2fr;)V

    invoke-virtual {v4}, LX/2fq;->A08()J

    goto :goto_9

    :cond_7
    invoke-static {v6}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v4, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v14}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->BuP(JZ)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2fr;->A05(LX/2fr;Z)V

    goto :goto_8
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v4

    iget-object v3, v6, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while pausing the video"

    invoke-static {v3, v4, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    iget-object v2, v5, LX/2fq;->A07:LX/2fz;

    const-string/jumbo v1, "pause"

    goto/16 :goto_25

    :pswitch_6
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v3, v5, LX/2fq;->A09:LX/2fr;

    aget-wide v6, v4, v14

    long-to-int v2, v6

    aget-wide v12, v4, v0

    const-wide/16 v8, 0x1

    const/4 v1, 0x2

    aget-wide v6, v4, v1

    cmp-long v1, v8, v6

    if-nez v1, :cond_8

    const/4 v14, 0x1

    :cond_8
    iput v2, v3, LX/2fr;->A01:I

    const/4 v6, 0x0

    :try_start_6
    iget-object v4, v3, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v2, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v4, LX/2fq;->A0R:J

    :cond_9
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v3}, LX/2fr;->A02(LX/2fr;)V

    goto :goto_b

    :cond_a
    invoke-static {v3}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v7

    iget-wide v8, v4, LX/2fq;->A0P:J

    iget v1, v3, LX/2fr;->A01:I

    int-to-long v10, v1

    invoke-interface/range {v7 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C3f(JJJZ)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v2, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2fr;->A05(LX/2fr;Z)V

    goto :goto_a
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v4

    iget-object v3, v3, LX/2fr;->A0A:LX/2fq;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/2fq;->A0R:J

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "Error occurs while seeking the video"

    invoke-static {v3, v4, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    iget-object v2, v5, LX/2fq;->A07:LX/2fz;

    const-string/jumbo v1, "seek"

    goto/16 :goto_25

    :pswitch_7
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v7, v5, LX/2fq;->A09:LX/2fr;

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v1, v9, v4

    if-ltz v1, :cond_b

    cmpl-float v1, v9, v8

    if-lez v1, :cond_c

    :cond_b
    iget-object v3, v7, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Trying to set volume with invalid value"

    invoke-static {v3, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v5, v7, LX/2fr;->A0A:LX/2fq;

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v5, LX/2fq;->A0O:F

    :try_start_7
    invoke-virtual {v5}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v2, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/2fr;->A02(LX/2fr;)V

    invoke-virtual {v5}, LX/2fq;->A08()J

    goto :goto_d

    :cond_e
    invoke-static {v7}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v4

    iget-wide v2, v5, LX/2fq;->A0P:J

    iget v1, v5, LX/2fq;->A0O:F

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CDP(JF)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v2, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/2fr;->A05(LX/2fr;Z)V

    goto :goto_c

    :goto_d
    return v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v3

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting volume"

    invoke-static {v5, v3, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_8
    iget-object v6, v5, LX/2fq;->A09:LX/2fr;

    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/view/Surface;

    iput-object v8, v6, LX/2fr;->A09:Landroid/view/Surface;

    if-eqz v8, :cond_f

    iget-object v1, v6, LX/2fr;->A04:Landroid/view/Surface;

    if-ne v8, v1, :cond_f

    iget-object v3, v6, LX/2fr;->A0A:LX/2fq;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v8, v2, v14

    const-string/jumbo v1, "surface already sent, skipping send again: %s"

    invoke-static {v3, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iget-object v2, v5, LX/2fq;->A07:LX/2fz;

    const-string/jumbo v1, "setSurface"

    goto/16 :goto_25

    :cond_f
    :try_start_8
    iget-object v7, v6, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v7}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v2, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/2fr;->A02(LX/2fr;)V

    invoke-static {v8}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_e

    :cond_10
    invoke-static {v6}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v4

    iget-wide v2, v7, LX/2fq;->A0P:J

    iget-object v1, v6, LX/2fr;->A09:Landroid/view/Surface;

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CCB(JLandroid/view/Surface;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v2, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2fr;->A05(LX/2fr;Z)V

    goto :goto_f

    :cond_11
    iget-object v1, v6, LX/2fr;->A09:Landroid/view/Surface;

    iput-object v1, v6, LX/2fr;->A04:Landroid/view/Surface;

    goto :goto_f
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v4

    iget-object v3, v6, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting surface"

    invoke-static {v3, v4, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_9
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/os/ResultReceiver;

    iget-object v8, v5, LX/2fq;->A09:LX/2fr;

    const/4 v6, 0x0

    :try_start_9
    iput-object v6, v8, LX/2fr;->A09:Landroid/view/Surface;

    iget-object v4, v8, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v2, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v8}, LX/2fr;->A02(LX/2fr;)V

    goto :goto_12

    :cond_12
    invoke-static {v8}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v4, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->ByZ(JLandroid/os/ResultReceiver;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "Surface release request already sent, let it complete"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-object v6, v8, LX/2fr;->A04:Landroid/view/Surface;

    move-object v7, v6

    goto :goto_10
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_13
    :try_start_b
    const-string v2, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/2fr;->A05(LX/2fr;Z)V

    goto :goto_10
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_0
    move-exception v1

    throw v1

    :catch_9
    move-exception v4

    move-object v7, v6

    goto :goto_11

    :catch_a
    move-exception v4

    :goto_11
    :try_start_c
    iget-object v3, v8, LX/2fr;->A0A:LX/2fq;

    const-string v2, "Error occurs while releasing surface"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    if-eqz v7, :cond_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v7, v0, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_14
    iget-object v2, v5, LX/2fq;->A07:LX/2fz;

    const-string/jumbo v1, "releaseSurface"

    goto/16 :goto_25

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_15

    invoke-virtual {v7, v0, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_15
    throw v1

    :pswitch_a
    iget-object v7, v5, LX/2fq;->A09:LX/2fr;

    iget-object v6, v7, LX/2fr;->A0A:LX/2fq;

    iget-boolean v1, v6, LX/2fq;->A0K:Z

    if-nez v1, :cond_16

    sget-object v1, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v2, v6, LX/2fq;->A0A:LX/2Gu;

    iget-object v1, v1, LX/2Gz;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_16
    :try_start_d
    invoke-virtual {v6}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v2, "Before release(), service player was evicted. Skip releasing"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v6, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/2fr;->A02(LX/2fr;)V

    goto :goto_14

    :cond_17
    invoke-static {v7}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v6, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v14}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->ByA(JZ)V

    goto :goto_13
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_b
    move-exception v3

    :try_start_e
    const-string v2, "Error occurs while release player"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v6, v3, v2, v1}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_14
    invoke-static {v7}, LX/2fr;->A03(LX/2fr;)V

    const/4 v1, 0x0

    iput v1, v6, LX/2fq;->A0O:F

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/2fq;->A0P:J

    iget-object v1, v6, LX/2fq;->A0L:[J

    aput-wide v2, v1, v0

    aput-wide v2, v1, v14

    iget-object v3, v6, LX/2fq;->A06:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "HeroPlayerInternalThread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_18
    iget-object v2, v5, LX/2fq;->A07:LX/2fz;

    const-string/jumbo v1, "release"

    goto/16 :goto_25

    :catchall_2
    move-exception v4

    invoke-static {v7}, LX/2fr;->A03(LX/2fr;)V

    const/4 v1, 0x0

    iput v1, v6, LX/2fq;->A0O:F

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/2fq;->A0P:J

    iget-object v1, v6, LX/2fq;->A0L:[J

    aput-wide v2, v1, v0

    aput-wide v2, v1, v14

    throw v4

    :pswitch_b
    iget-object v6, v5, LX/2fq;->A09:LX/2fr;

    :try_start_f
    invoke-static {v6}, LX/2fr;->A01(LX/2fr;)V

    iget-object v3, v6, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string/jumbo v1, "onVideoServiceConnected"

    invoke-static {v3, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v1}, LX/2fy;->Bsg()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/2fr;->A02(LX/2fr;)V

    goto :goto_15
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    move-exception v4

    iget-object v3, v6, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs in handleServiceConnected"

    invoke-static {v3, v4, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    iget-object v2, v5, LX/2fq;->A07:LX/2fz;

    const-string v1, "connected"

    goto/16 :goto_25

    :pswitch_c
    iget-object v11, v5, LX/2fq;->A09:LX/2fr;

    const/4 v1, 0x0

    iput-object v1, v11, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iput-object v1, v11, LX/2fr;->A04:Landroid/view/Surface;

    iget-object v10, v11, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v10}, LX/2fq;->A06()J

    move-result-wide v1

    iput-wide v1, v11, LX/2fr;->A02:J

    iget-object v1, v11, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v10}, LX/2fq;->A08()J

    move-result-wide v1

    :goto_16
    iput-wide v1, v11, LX/2fr;->A03:J

    iget-object v1, v10, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    if-nez v1, :cond_19

    iget-wide v1, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    sub-long v3, v6, v1

    :goto_17
    add-long/2addr v8, v3

    iput-wide v8, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    iget-wide v1, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    add-long/2addr v1, v3

    iput-wide v1, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    iput-wide v6, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    iget-object v1, v10, LX/2fq;->A0F:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_18

    :cond_19
    const-wide/16 v3, 0x0

    goto :goto_17

    :cond_1a
    const-wide/16 v1, 0x0

    goto :goto_16

    :goto_18
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    invoke-static {v11}, LX/2fr;->A02(LX/2fr;)V

    iget-object v2, v5, LX/2fq;->A07:LX/2fz;

    const-string v1, "disconnected"

    goto/16 :goto_25

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :pswitch_d
    iget-object v2, v5, LX/2fq;->A09:LX/2fr;

    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-static {v2, v1}, LX/2fr;->A04(LX/2fr;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    return v0

    :pswitch_e
    iget-object v2, v5, LX/2fq;->A09:LX/2fr;

    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, LX/2fr;->A05(LX/2fr;Z)V

    iget-object v2, v5, LX/2fq;->A07:LX/2fz;

    const-string/jumbo v1, "servicePlayerRelease"

    goto/16 :goto_25

    :pswitch_f
    iget-object v6, v5, LX/2fq;->A09:LX/2fr;

    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_12
    iget-object v4, v6, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v2, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1b
    invoke-static {v6}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v4, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C6v(JLjava/lang/String;)V

    return v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_d

    :catch_d
    move-exception v4

    iget-object v3, v6, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting custom quality"

    goto/16 :goto_23

    :pswitch_10
    iget-object v6, v5, LX/2fq;->A09:LX/2fr;

    :try_start_13
    iget-object v4, v6, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v2, "Before reset(), service player was evicted. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/2fr;->A02(LX/2fr;)V

    goto/16 :goto_24

    :cond_1d
    invoke-static {v6}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v4, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C1y(J)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v2, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2fr;->A05(LX/2fr;Z)V

    goto :goto_19
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_e
    move-exception v4

    :try_start_14
    iget-object v3, v6, LX/2fr;->A0A:LX/2fq;

    const-string v2, "Error occurs while pausing the video"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v6}, LX/2fr;->A03(LX/2fr;)V

    throw v0

    :pswitch_11
    iget-object v6, v5, LX/2fq;->A09:LX/2fr;

    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    :try_start_15
    iget-object v4, v6, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v2, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1e
    invoke-static {v6}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v4, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C7C(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V

    return v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_f

    :catch_f
    move-exception v4

    iget-object v3, v6, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting device orientation frame"

    goto/16 :goto_23

    :pswitch_12
    iget-object v6, v5, LX/2fq;->A09:LX/2fr;

    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    :try_start_16
    iget-object v4, v6, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v2, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1f
    invoke-static {v6}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v4, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CBr(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    return v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_10

    :catch_10
    move-exception v4

    iget-object v3, v6, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting spatial audio focus"

    goto/16 :goto_23

    :pswitch_13
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v5, LX/2fq;->A09:LX/2fr;

    aget-object v6, v1, v14

    aget-object v7, v1, v0

    iget-object v2, v5, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_20
    sget-object v20, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1a
    :pswitch_14
    iget-object v3, v5, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "force live video to complete upon 410 dismiss error"

    invoke-static {v3, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/2fr;->A08:Z

    if-eqz v1, :cond_34

    invoke-virtual {v3}, LX/2fq;->A0A()LX/3Fs;

    move-result-object v1

    iget-object v2, v3, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    if-nez v2, :cond_21

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Force Video To End terminated early"

    invoke-static {v3, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_15
    sget-object v20, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_1a

    :pswitch_16
    sget-object v20, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1a

    :pswitch_17
    sget-object v20, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_1a

    :pswitch_18
    sget-object v20, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1a

    :cond_21
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    if-nez v4, :cond_22

    iget-object v8, v3, LX/2fq;->A0B:LX/2fy;

    iget-object v4, v3, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/heroplayer/ipc/LiveState;

    const/4 v11, 0x0

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/2pW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    move-object v9, v2

    move-object v10, v5

    move v12, v11

    move-object/from16 v17, v14

    invoke-virtual/range {v8 .. v17}, LX/2fy;->Bsr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v11, v1, LX/3Fs;->A05:J

    iget v13, v1, LX/3Fs;->A01:I

    iget v14, v1, LX/3Fs;->A02:I

    iget-wide v15, v1, LX/3Fs;->A03:J

    iget v7, v1, LX/3Fs;->A00:I

    iget-wide v4, v1, LX/3Fs;->A04:J

    const/16 v21, 0x0

    iget v6, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    iget-boolean v2, v3, LX/2fq;->A0U:Z

    const-wide/16 v9, 0x0

    :goto_1b
    move/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v2

    move-wide/from16 v18, v4

    move/from16 v17, v7

    invoke-virtual/range {v8 .. v24}, LX/2fy;->Bry(JJIIJIJLjava/lang/Integer;ZIIZ)V

    return v0

    :cond_22
    iget-object v8, v3, LX/2fq;->A0B:LX/2fy;

    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    move-result-wide v9

    iget-wide v11, v1, LX/3Fs;->A05:J

    iget v13, v1, LX/3Fs;->A01:I

    iget v14, v1, LX/3Fs;->A02:I

    iget-wide v15, v1, LX/3Fs;->A03:J

    iget v7, v1, LX/3Fs;->A00:I

    iget-wide v4, v1, LX/3Fs;->A04:J

    const/16 v21, 0x0

    iget v6, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    iget-boolean v2, v3, LX/2fq;->A0U:Z

    goto :goto_1b

    :cond_23
    iget-object v2, v5, LX/2fr;->A0A:LX/2fq;

    iget-object v1, v2, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-object v4, v2, LX/2fq;->A0B:LX/2fy;

    sget-object v8, LX/CF8;->A0C:LX/CF8;

    sget-object v9, LX/CFA;->A0K:LX/CFA;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v1, v2, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Z

    const-string v10, ""

    move-wide v15, v11

    move/from16 v17, v14

    move-wide/from16 v18, v11

    move/from16 v20, v1

    invoke-virtual/range {v4 .. v20}, LX/2fy;->BZ6(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;LX/CF8;LX/CFA;Ljava/lang/String;JIIJIJZ)V

    return v0

    :pswitch_19
    iget-object v6, v5, LX/2fq;->A09:LX/2fr;

    iget v1, v4, Landroid/os/Message;->arg1:I

    iput v1, v6, LX/2fr;->A00:I

    :try_start_17
    iget-object v7, v6, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v7}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_24

    const-string v2, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_24
    invoke-static {v6}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v5

    iget-wide v3, v7, LX/2fq;->A0P:J

    iget v1, v6, LX/2fr;->A00:I

    int-to-long v1, v1

    invoke-interface {v5, v3, v4, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CBB(JJ)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v2, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2fr;->A05(LX/2fr;Z)V

    return v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_11

    :catch_11
    move-exception v4

    iget-object v3, v6, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting relative position of the video"

    goto/16 :goto_23

    :pswitch_1a
    iget-object v6, v5, LX/2fq;->A09:LX/2fr;

    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v6, LX/2fr;->A0A:LX/2fq;

    iput-boolean v5, v4, LX/2fq;->A0U:Z

    :try_start_18
    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_25

    const-string v2, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_25
    invoke-static {v6}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v4, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C9J(JZ)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v2, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2fr;->A05(LX/2fr;Z)V

    return v0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_12

    :catch_12
    move-exception v3

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting looping"

    goto/16 :goto_21

    :pswitch_1b
    iget-object v7, v5, LX/2fq;->A09:LX/2fr;

    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2gL;

    iget-object v8, v7, LX/2fr;->A0A:LX/2fq;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v4, v3, LX/2gL;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v14

    iget-object v1, v3, LX/2gL;->A01:LX/3GD;

    if-eqz v1, :cond_26

    iget-object v6, v1, LX/3GD;->A00:Landroid/view/Surface;

    :goto_1c
    aput-object v6, v2, v0

    const-string/jumbo v1, "switchToWarmupPlayer: player id: %d, surface: %s"

    invoke-static {v8, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v1, :cond_27

    iget-object v2, v3, LX/2gL;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string/jumbo v1, "switchToWarmupPlayer is called after setVideoPlaybackParams"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v6, 0x0

    goto :goto_1c

    :cond_27
    :try_start_19
    invoke-virtual {v8}, LX/2fq;->A0N()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v7}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v8, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->ByA(JZ)V

    goto :goto_1d
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_13

    :catch_13
    move-exception v3

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while release player"

    invoke-static {v8, v3, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_1d
    iput-wide v4, v8, LX/2fq;->A0P:J

    iget-object v3, v8, LX/2fq;->A0L:[J

    aget-wide v1, v3, v14

    aput-wide v1, v3, v0

    iget-wide v1, v8, LX/2fq;->A0P:J

    aput-wide v1, v3, v14

    if-eqz v6, :cond_34

    iput-object v6, v7, LX/2fr;->A09:Landroid/view/Surface;

    iput-object v6, v7, LX/2fr;->A04:Landroid/view/Surface;

    return v0

    :pswitch_1c
    iget-object v3, v5, LX/2fq;->A09:LX/2fr;

    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v3, LX/2fr;->A0A:LX/2fq;

    const/4 v4, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v14

    const-string/jumbo v1, "liveLatencyMode: %d"

    invoke-static {v5, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1a
    invoke-static {v3}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v5, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C9D(JZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string/jumbo v3, "setLiveLatencyMode successfully to : %d"

    new-array v2, v0, [Ljava/lang/Object;

    if-nez v6, :cond_29

    const/4 v4, 0x0

    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v14

    goto :goto_1e

    :cond_2a
    const-string v3, "Fail to setLiveLatencyMode to : %d"

    new-array v2, v0, [Ljava/lang/Object;

    if-nez v6, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v14

    :goto_1e
    invoke-static {v5, v3, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_14

    :catch_14
    move-exception v3

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting liveLatencyMode the video"

    goto/16 :goto_22

    :pswitch_1d
    iget-object v3, v5, LX/2fq;->A09:LX/2fr;

    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v3, LX/2fr;->A0A:LX/2fq;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v14

    const-string/jumbo v1, "setAudioUsage: %d"

    invoke-static {v5, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1b
    invoke-virtual {v5}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_2c

    const-string/jumbo v2, "player must be valid before updating the audioUsage"

    new-array v1, v14, [Ljava/lang/Object;

    :goto_1f
    invoke-static {v5, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    invoke-static {v3}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v5, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C5Z(JI)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v2, "failed to setAudioUsage to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v14

    goto :goto_1f

    :cond_2d
    const-string/jumbo v2, "setAudioUsage successfully to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v14

    goto :goto_1f

    :goto_20
    return v0
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_15

    :catch_15
    move-exception v3

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "error occurred while setting audio usage"

    goto/16 :goto_22

    :pswitch_1e
    iget-object v5, v5, LX/2fq;->A09:LX/2fr;

    iget-object v4, v5, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Force Video To End triggered"

    invoke-static {v4, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1c
    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2e
    invoke-static {v5}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v4, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->BuP(JZ)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/2fr;->A05(LX/2fr;Z)V

    return v0
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_16

    :catch_16
    move-exception v3

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while pausing the video"

    :goto_21
    invoke-static {v4, v3, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_1f
    iget-object v8, v5, LX/2fq;->A09:LX/2fr;

    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v8, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Pre Seek To"

    invoke-static {v5, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1d
    invoke-virtual {v5}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v2, "Before preSeekTo(), service player was evicted. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2f
    invoke-static {v8}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v6

    iget-wide v3, v5, LX/2fq;->A0P:J

    int-to-long v1, v7

    invoke-interface {v6, v3, v4, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Bv3(JJ)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v2, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/2fr;->A05(LX/2fr;Z)V

    return v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_17

    :catch_17
    move-exception v3

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while pausing the video"

    goto :goto_22

    :pswitch_20
    iget-object v6, v5, LX/2fq;->A09:LX/2fr;

    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v1, v8, v4

    if-ltz v1, :cond_30

    cmpl-float v1, v8, v7

    if-lez v1, :cond_31

    :cond_30
    iget-object v3, v6, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Trying to set playback speed with invalid value"

    invoke-static {v3, v1, v2}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    iget-object v5, v6, LX/2fr;->A0A:LX/2fq;

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v5, LX/2fq;->A0N:F

    :try_start_1e
    invoke-virtual {v5}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_32

    const-string v2, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_32
    invoke-static {v6}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v4

    iget-wide v2, v5, LX/2fq;->A0P:J

    iget v1, v5, LX/2fq;->A0N:F

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CAV(JF)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v2, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2fr;->A05(LX/2fr;Z)V

    return v0
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_18

    :catch_18
    move-exception v3

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting playback speed"

    :goto_22
    invoke-static {v5, v3, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_21
    iget-object v5, v5, LX/2fq;->A09:LX/2fr;

    :try_start_1f
    iget-object v4, v5, LX/2fr;->A0A:LX/2fq;

    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v1

    if-nez v1, :cond_33

    const-string v2, "Before retry(), service player was evicted. Lazy recover at next play()"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_33
    invoke-static {v5}, LX/2fr;->A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    iget-wide v1, v4, LX/2fq;->A0P:J

    invoke-interface {v3, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C2i(J)V

    return v0
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_19

    :catch_19
    move-exception v4

    iget-object v3, v5, LX/2fr;->A0A:LX/2fq;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v1, "Error occurs while retrying the same video playback"

    :goto_23
    invoke-static {v3, v4, v1, v2}, LX/2fq;->A05(LX/2fq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_22
    iget-object v1, v5, LX/2fq;->A09:LX/2fr;

    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v1, :cond_34

    iput-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    return v0

    :goto_24
    invoke-static {v6}, LX/2fr;->A03(LX/2fr;)V

    iget-object v2, v5, LX/2fq;->A07:LX/2fz;

    const-string/jumbo v1, "reset"

    :goto_25
    invoke-virtual {v2, v1}, LX/2fz;->A00(Ljava/lang/String;)V

    :cond_34
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_18
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method
