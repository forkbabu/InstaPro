.class public Lcom/instagram/debug/network/NetworkShapingRequestCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G3;


# instance fields
.field public final mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

.field public final mRandom:Ljava/util/Random;

.field public mSimulateFailure:Z

.field public final mTag:Ljava/lang/String;

.field public mTotalData:I

.field public final mUri:Ljava/lang/String;

.field public final mWrappedCallback:LX/1G3;


# direct methods
.method public constructor <init>(LX/1G3;Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mRandom:Ljava/util/Random;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    iput v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mTotalData:I

    iput-object p1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mWrappedCallback:LX/1G3;

    iput-object p2, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    iput-object p3, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mTag:Ljava/lang/String;

    return-void
.end method

.method private maybeSimulateFailure()V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    invoke-virtual {v2}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getFailNetworkRequestAfterBytesCount()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v5, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mTotalData:I

    if-lt v5, v1, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getFailNetworkRequestProbability()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    iput-boolean v4, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mUri:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "Failing request after %d bytes: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const v0, -0x4ec79b5a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mWrappedCallback:LX/1G3;

    const-string v1, "IG Dev Tools: Simulated Network Failure"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/1G3;->onFailed(Ljava/io/IOException;)V

    :goto_0
    const v0, 0x3561a5f6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mWrappedCallback:LX/1G3;

    invoke-interface {v0}, LX/1G3;->onComplete()V

    goto :goto_0
.end method

.method public onFailed(Ljava/io/IOException;)V
    .locals 2

    const v0, -0x63eaac92

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mWrappedCallback:LX/1G3;

    invoke-interface {v0, p1}, LX/1G3;->onFailed(Ljava/io/IOException;)V

    const v0, 0x4cd83a7b    # 1.13365976E8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onNewData(Ljava/nio/ByteBuffer;)V
    .locals 7

    const v0, -0x4cb2f04e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    if-eqz v0, :cond_0

    const v0, 0x5935e95c

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->maybeSimulateFailure()V

    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mSimulateFailure:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getSleepTimePerChunk()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v5, v0

    const-wide/16 v0, 0x1000

    div-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mUri:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Slowing down network download by %dms: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mWrappedCallback:LX/1G3;

    invoke-interface {v0, p1}, LX/1G3;->onNewData(Ljava/nio/ByteBuffer;)V

    iget v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mTotalData:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mTotalData:I

    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->maybeSimulateFailure()V

    :cond_2
    const v0, -0x79b03efd

    goto :goto_0
.end method

.method public onResponseStarted(LX/1R0;)V
    .locals 2

    const v0, 0x410ddf21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->mWrappedCallback:LX/1G3;

    invoke-interface {v0, p1}, LX/1G3;->onResponseStarted(LX/1R0;)V

    const v0, -0x58544f1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
