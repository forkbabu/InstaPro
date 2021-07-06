.class public final LX/4hS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public volatile A08:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4hS;->A08:J

    iput-wide v0, p0, LX/4hS;->A06:J

    iput-wide v0, p0, LX/4hS;->A07:J

    iput-wide v0, p0, LX/4hS;->A02:J

    iput-wide v0, p0, LX/4hS;->A03:J

    iput-wide v0, p0, LX/4hS;->A01:J

    iput-wide v0, p0, LX/4hS;->A00:J

    iput-wide v0, p0, LX/4hS;->A05:J

    iput-wide v0, p0, LX/4hS;->A04:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/4hS;->A02:J

    iput-wide v0, p0, LX/4hS;->A03:J

    iput-wide v0, p0, LX/4hS;->A01:J

    iput-wide v0, p0, LX/4hS;->A00:J

    iput-wide v0, p0, LX/4hS;->A05:J

    iput-wide v0, p0, LX/4hS;->A04:J

    iput-wide v0, p0, LX/4hS;->A08:J

    iput-wide v0, p0, LX/4hS;->A06:J

    iput-wide v0, p0, LX/4hS;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(J)V
    .locals 5

    monitor-enter p0

    const-wide/32 v0, 0xf4240

    :try_start_0
    div-long v0, p1, v0

    iput-wide v0, p0, LX/4hS;->A07:J

    iget-wide v3, p0, LX/4hS;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/4hS;->A05:J

    iput-wide p1, p0, LX/4hS;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(J)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/4hS;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    sub-long v9, p1, v1

    const-wide/32 v7, 0xf4240

    div-long/2addr v9, v7

    const/16 v6, 0x108

    const/16 v0, 0x10d

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-lez v0, :cond_1

    iget-wide v2, p0, LX/4hS;->A00:J

    int-to-long v0, v6

    div-long/2addr v9, v0

    add-long/2addr v2, v9

    iput-wide v2, p0, LX/4hS;->A00:J

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/4hS;->A08:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4hS;->A08:J

    iput-wide p1, p0, LX/4hS;->A04:J

    iget-wide v2, p0, LX/4hS;->A07:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/4hS;->A06:J

    div-long/2addr p1, v7

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/4hS;->A06:J

    iput-wide v4, p0, LX/4hS;->A07:J

    goto :goto_1

    :cond_1
    const/16 v6, 0x84

    const/16 v0, 0x89

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-lez v0, :cond_2

    iget-wide v2, p0, LX/4hS;->A01:J

    int-to-long v0, v6

    div-long/2addr v9, v0

    add-long/2addr v2, v9

    iput-wide v2, p0, LX/4hS;->A01:J

    goto :goto_0

    :cond_2
    const/16 v6, 0x42

    const/16 v0, 0x47

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-lez v0, :cond_3

    iget-wide v2, p0, LX/4hS;->A03:J

    int-to-long v0, v6

    div-long/2addr v9, v0

    add-long/2addr v2, v9

    iput-wide v2, p0, LX/4hS;->A03:J

    goto :goto_0

    :cond_3
    const/16 v0, 0x26

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/4hS;->A02:J

    const/16 v0, 0x21

    int-to-long v0, v0

    div-long/2addr v9, v0

    add-long/2addr v2, v9

    iput-wide v2, p0, LX/4hS;->A02:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
