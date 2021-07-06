.class public abstract LX/038;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/038;
    .locals 2

    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/facebook/acra/util/NativeProcFileReader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sInstance:Lcom/facebook/acra/util/NativeProcFileReader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/acra/util/NativeProcFileReader;

    invoke-direct {v0}, Lcom/facebook/acra/util/NativeProcFileReader;-><init>()V

    sput-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sInstance:Lcom/facebook/acra/util/NativeProcFileReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-class v1, LX/02J;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/02J;->A00:LX/02J;

    if-nez v0, :cond_2

    new-instance v0, LX/02J;

    invoke-direct {v0}, LX/02J;-><init>()V

    sput-object v0, LX/02J;->A00:LX/02J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract getOpenFDCount()I
.end method

.method public abstract getOpenFDLimits()LX/037;
.end method

.method public abstract getOpenFileDescriptors()Ljava/lang/String;
.end method
