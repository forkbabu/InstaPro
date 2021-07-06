.class public LX/0fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0eS;

.field public final A04:LX/0ew;

.field public final A05:Ljava/lang/String;

.field public volatile A06:LX/0cG;

.field public volatile A07:LX/0eb;


# direct methods
.method public constructor <init>(LX/0eS;Ljava/lang/String;LX/0ew;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fq;->A00:Ljava/lang/Throwable;

    iput-object p1, p0, LX/0fq;->A03:LX/0eS;

    iput-object p2, p0, LX/0fq;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/0fq;->A04:LX/0ew;

    iput p4, p0, LX/0fq;->A01:I

    iput-wide p5, p0, LX/0fq;->A02:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iput-object v0, p0, LX/0fq;->A00:Ljava/lang/Throwable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0fq;->A07:LX/0eb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fq;->A07:LX/0eb;

    iget v0, p0, LX/0fq;->A01:I

    invoke-interface {v1, v0}, LX/0eb;->onPubAckTimeout(I)V

    :cond_0
    iget-object v0, p0, LX/0fq;->A06:LX/0cG;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0fq;->A06:LX/0cG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0cG;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0fq;->A00:Ljava/lang/Throwable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0fq;->A07:LX/0eb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fq;->A07:LX/0eb;

    iget v0, p0, LX/0fq;->A01:I

    invoke-interface {v1, v0}, LX/0eb;->onFailure(I)V

    :cond_0
    iget-object v0, p0, LX/0fq;->A06:LX/0cG;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0fq;->A06:LX/0cG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0cG;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MqttOperation{mResponseType="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fq;->A04:LX/0ew;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mOperationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fq;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCreationTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fq;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
