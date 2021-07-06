.class public final LX/I0F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/GCZ;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/I0H;


# direct methods
.method public constructor <init>(LX/I0H;LX/GCZ;)V
    .locals 1

    iput-object p1, p0, LX/I0F;->A03:LX/I0H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/I0G;

    invoke-direct {v0, p0}, LX/I0G;-><init>(LX/I0F;)V

    iput-object v0, p0, LX/I0F;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/I0F;->A01:LX/GCZ;

    invoke-static {p0}, LX/I0F;->A00(LX/I0F;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/I0F;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, LX/I0F;->A03:LX/I0H;

    iget-object v6, v9, LX/I0H;->A02:LX/2ow;

    iget-object v0, v6, LX/2ow;->A03:LX/1Ji;

    if-eqz v0, :cond_2

    iget-wide v4, v9, LX/I0H;->A00:J

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/16 v0, 0x0

    const-wide/16 v7, 0x3e8

    cmp-long v2, v4, v10

    if-nez v2, :cond_1

    iget-object v2, v6, LX/2ow;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v2, 0xa

    if-le v3, v2, :cond_0

    const-wide/32 v4, 0xea60

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/I0F;->A01:LX/GCZ;

    iget v2, v2, LX/GCZ;->A00:I

    int-to-long v2, v2

    mul-long/2addr v2, v7

    sub-long v7, v4, v2

    iget-object v2, v6, LX/2ow;->A00:LX/2ox;

    iget-object v2, v2, LX/2ox;->A01:LX/0D2;

    invoke-interface {v2}, LX/0D2;->now()J

    move-result-wide v2

    add-long/2addr v7, v2

    iput-wide v7, v9, LX/I0H;->A00:J

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/I0F;->A01:LX/GCZ;

    iget v2, v2, LX/GCZ;->A00:I

    int-to-long v2, v2

    mul-long/2addr v2, v7

    add-long/2addr v4, v2

    iget-object v2, v6, LX/2ow;->A00:LX/2ox;

    iget-object v2, v2, LX/2ox;->A01:LX/0D2;

    invoke-interface {v2}, LX/0D2;->now()J

    move-result-wide v2

    sub-long/2addr v4, v2

    :goto_1
    iget-object v3, v6, LX/2ow;->A01:LX/1Oa;

    iget-object v2, p0, LX/I0F;->A02:Ljava/lang/Runnable;

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1Oa;->A00(Ljava/lang/Runnable;J)Ljava/lang/Object;

    iput-object v2, p0, LX/I0F;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
