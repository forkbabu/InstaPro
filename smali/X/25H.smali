.class public abstract LX/25H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/25I;
.implements LX/1cx;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/25H;->A00:J

    const/4 v0, -0x1

    iput v0, p0, LX/25H;->A02:I

    return-void
.end method


# virtual methods
.method public final ATW()LX/25K;
    .locals 2

    iget-object v1, p0, LX/25H;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/25K;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/25K;

    return-object v1
.end method

.method public final C8A(LX/25K;)V
    .locals 2

    iget-object v1, p0, LX/25H;->A01:Ljava/lang/Object;

    sget-object v0, LX/25L;->A01:LX/1Ld;

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/25H;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C8P(I)V
    .locals 0

    iput p1, p0, LX/25H;->A02:I

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/25H;

    iget-wide v3, p0, LX/25H;->A00:J

    iget-wide v0, p1, LX/25H;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public final declared-synchronized dispose()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/25H;->A01:Ljava/lang/Object;

    sget-object v1, LX/25L;->A01:LX/1Ld;

    if-eq v2, v1, :cond_3

    instance-of v0, v2, LX/25J;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/25J;

    if-eqz v2, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/25I;->ATW()LX/25K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/25I;->getIndex()I

    move-result v0

    invoke-virtual {v2, v0}, LX/25K;->A02(I)LX/25I;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    iput-object v1, p0, LX/25H;->A01:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/25H;->A02:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/25H;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
