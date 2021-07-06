.class public final LX/1R9;
.super LX/1Qq;
.source ""


# static fields
.field public static final A0G:J


# instance fields
.field public A00:J

.field public final A01:D

.field public final A02:J

.field public final A03:Landroid/app/ActivityManager$MemoryInfo;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Debug$MemoryInfo;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/1R8;

.field public final A09:LX/0RN;

.field public final A0A:LX/0R8;

.field public final A0B:Ljava/lang/Runtime;

.field public final A0C:Ljava/util/WeakHashMap;

.field public volatile A0D:D

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1R9;->A0G:J

    return-void
.end method

.method public constructor <init>(LX/1R8;)V
    .locals 7

    sget-object v6, LX/0T5;->A00:Landroid/content/Context;

    sget-object v5, LX/0RO;->A00:LX/0RN;

    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-direct {p0}, LX/1Qq;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/1R9;->A0C:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1R9;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1R9;->A0F:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1R9;->A07:Landroid/os/Handler;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/1R9;->A0D:D

    iput-object v6, p0, LX/1R9;->A04:Landroid/content/Context;

    iput-object p1, p0, LX/1R9;->A08:LX/1R8;

    iput-object v5, p0, LX/1R9;->A09:LX/0RN;

    iput-object v4, p0, LX/1R9;->A05:Landroid/os/Debug$MemoryInfo;

    iput-object v3, p0, LX/1R9;->A03:Landroid/app/ActivityManager$MemoryInfo;

    iput-object v2, p0, LX/1R9;->A0B:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, LX/1R9;->A02:J

    const/16 v0, 0x14

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/1R9;->A01:D

    invoke-static {}, LX/0xF;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1R9;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/1R9;->A08:LX/1R8;

    iget-boolean v1, v0, LX/1R8;->A05:Z

    new-instance v0, LX/1RA;

    invoke-direct {v0, p0, v1}, LX/1RA;-><init>(LX/1R9;Z)V

    iput-object v0, p0, LX/1R9;->A0A:LX/0R8;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/1RD;

    invoke-direct {v0, p0}, LX/1RD;-><init>(LX/1R9;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    return-void
.end method

.method public static A01(LX/1R9;Ljava/lang/Integer;)V
    .locals 6

    iget-wide v4, p0, LX/1R9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/1R9;->A0G:J

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1R9;->A07:Landroid/os/Handler;

    new-instance v0, LX/59Y;

    invoke-direct {v0, p0, p1}, LX/59Y;-><init>(LX/1R9;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1R9;->A00:J

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1}, LX/1R9;->A02(LX/1R9;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A02(LX/1R9;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/1R9;->A0C:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QK;

    invoke-interface {v0, p1}, LX/1QK;->CK7(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()D
    .locals 2

    iget-wide v0, p0, LX/1R9;->A0D:D

    return-wide v0
.end method

.method public final A04(I)V
    .locals 0

    return-void
.end method

.method public final A05(LX/1QK;)V
    .locals 2

    iget-object v1, p0, LX/1R9;->A0C:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(LX/1QK;)V
    .locals 1

    iget-object v0, p0, LX/1R9;->A0C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/1R9;->A0F:Z

    return v0
.end method

.method public final A09()Z
    .locals 6

    iget-object v0, p0, LX/1R9;->A05:Landroid/os/Debug$MemoryInfo;

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    shl-int/lit8 v0, v0, 0xa

    int-to-long v4, v0

    iget-wide v2, p0, LX/1R9;->A02:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0A(D)Z
    .locals 4

    iget-wide v2, p0, LX/1R9;->A0D:D

    cmpg-double v1, v2, p1

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
