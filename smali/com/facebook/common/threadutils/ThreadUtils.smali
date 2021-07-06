.class public Lcom/facebook/common/threadutils/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;


# instance fields
.field public mMaxAffinityMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "threadutils-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    new-instance v0, Lcom/facebook/common/threadutils/ThreadUtils;

    invoke-direct {v0}, Lcom/facebook/common/threadutils/ThreadUtils;-><init>()V

    sput-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/47x;->A02:LX/47x;

    monitor-enter v3

    :try_start_0
    iget v2, v3, LX/47x;->A00:I

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0qM;->A01()I

    move-result v0

    iput v0, v3, LX/47x;->A00:I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "ProcessorInfoUtil"

    const-string v0, "Unable to get reliable CPU Core count"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget v2, v3, LX/47x;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v3

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iget v2, v3, LX/47x;->A01:I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, LX/47x;->A01:I

    :cond_1
    const/4 v1, 0x1

    shl-int v0, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/common/threadutils/ThreadUtils;->mMaxAffinityMask:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static native nativeSetThreadAffinityMask(II)V
.end method
