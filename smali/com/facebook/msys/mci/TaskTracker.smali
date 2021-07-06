.class public Lcom/facebook/msys/mci/TaskTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

.field public static volatile sInitialized:Z


# instance fields
.field public final mExecutionContext:I

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mQueueName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/2kw;->A00()V

    const/4 v2, 0x1

    const-string v1, "Main"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x2

    const-string v1, "Disk IO"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x3

    const-string v1, "Network"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x4

    const-string v1, "Decoding"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x5

    const-string v1, "Crypto"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    iput-object p2, p0, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized assertInitialized()V
    .locals 3

    const-class v2, Lcom/facebook/msys/mci/TaskTracker;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v1, "This class has to be initialized before it can be used"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native initNativeHolder(ILjava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeGetLong(I)J
.end method

.method private native nativeGetString(I)Ljava/lang/String;
.end method

.method private native nativeGetTaskCount()I
.end method

.method public static printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V
    .locals 3

    iget-object v0, p1, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v1, "  TaskCount: "

    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    invoke-direct {p1}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetTaskCount()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v1, "  PreviousTaskName: "

    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v2, "  PreviousTaskStartTimeMs: "

    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v2, "  PreviousTaskStartUpTimeMs: "

    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v2, "  PreviousTaskRunningTimeMs: "

    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v2, "  PreviousTaskUpRunningTimeMs: "

    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v1, "  CurrentTaskName: "

    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v2, "  CurrentTaskStartTimeMs: "

    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v2, "  CurrentTaskStartUpTimeMs: "

    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v2, "  CurrentTaskRunningTimeMs: "

    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v2, "  CurrentTaskUpRunningTimeMs: "

    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public static println(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "\n"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
