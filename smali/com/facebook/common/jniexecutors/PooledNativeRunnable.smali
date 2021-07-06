.class public Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
.super Lcom/facebook/common/jniexecutors/NativeRunnable;
.source ""


# static fields
.field public static final sPool:LX/0Ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v2, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v0, LX/0Cl;

    invoke-direct {v0, v2, v1}, LX/0Cl;-><init>(Ljava/lang/Class;LX/0D2;)V

    new-instance v7, LX/1Ex;

    invoke-direct {v7}, LX/1Ex;-><init>()V

    iput-object v7, v0, LX/0Cl;->A04:LX/0My;

    iget-object v8, v0, LX/0Cl;->A05:LX/0D2;

    if-eqz v8, :cond_0

    iget-object v1, v0, LX/0Cl;->A06:Ljava/lang/Class;

    iget v2, v0, LX/0Cl;->A02:I

    iget v3, v0, LX/0Cl;->A01:I

    iget v4, v0, LX/0Cl;->A00:I

    iget-wide v5, v0, LX/0Cl;->A03:J

    new-instance v0, LX/0Ck;

    invoke-direct/range {v0 .. v8}, LX/0Ck;-><init>(Ljava/lang/Class;IIIJLX/0My;LX/0D2;)V

    sput-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/0Ck;

    return-void

    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static allocate(Lcom/facebook/jni/HybridData;)Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
    .locals 5

    sget-object v4, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/0Ck;

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/0Ck;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    iput v3, v4, LX/0Ck;->A00:I

    iget-object v2, v4, LX/0Ck;->A02:[Ljava/lang/Object;

    aget-object v1, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v3

    :goto_0
    iget-object v0, v4, LX/0Ck;->A07:LX/0My;

    invoke-virtual {v0, v1}, LX/0My;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/0Ck;->A07:LX/0My;

    invoke-virtual {v0}, LX/0My;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    check-cast v1, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    iput-object p0, v1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    invoke-super {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PooledNativeRunnable"

    const-string/jumbo v0, "run crashed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object v3, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/0Ck;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/0Ck;->A08:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v5

    iget v1, v3, LX/0Ck;->A00:I

    iget v4, v3, LX/0Ck;->A03:I

    shl-int/lit8 v0, v4, 0x1

    if-ge v1, v0, :cond_0

    iput-wide v5, v3, LX/0Ck;->A01:J

    :cond_0
    iget-wide v0, v3, LX/0Ck;->A01:J

    sub-long/2addr v5, v0

    iget-wide v1, v3, LX/0Ck;->A06:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/0Ck;->A02:[Ljava/lang/Object;

    array-length v2, v0

    sub-int v1, v2, v4

    iget v0, v3, LX/0Ck;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v3, v0}, LX/0Ck;->A00(LX/0Ck;I)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, v3, LX/0Ck;->A07:LX/0My;

    invoke-virtual {v0, p0}, LX/0My;->A02(Ljava/lang/Object;)V

    iget v0, v3, LX/0Ck;->A00:I

    iget v2, v3, LX/0Ck;->A04:I

    if-ge v0, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0Ck;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-le v1, v0, :cond_2

    add-int/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, LX/0Ck;->A00(LX/0Ck;I)V

    :cond_2
    iget-object v2, v3, LX/0Ck;->A02:[Ljava/lang/Object;

    iget v1, v3, LX/0Ck;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0Ck;->A00:I

    aput-object p0, v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
