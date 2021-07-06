.class public final LX/3MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Kt;


# direct methods
.method public constructor <init>(LX/3Kt;)V
    .locals 0

    iput-object p1, p0, LX/3MT;->A00:LX/3Kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/3MT;->A00:LX/3Kt;

    iget-boolean v0, v5, LX/3Kt;->A0E:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/3Kt;->A0D:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/3Kt;->A06:LX/2kQ;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/3Kt;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/3Kt;->A0G:[LX/2js;

    array-length v3, v4

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    iget-object v1, v0, LX/2js;->A0B:LX/2ju;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2ju;->A08:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/2ju;->A07:Lcom/google/android/exoplayer2/Format;

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, v5, LX/3Kt;->A0U:LX/3Kv;

    monitor-enter v1

    :try_start_1
    iput-boolean v8, v1, LX/3Kv;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    iget-object v0, v5, LX/3Kt;->A0G:[LX/2js;

    array-length v7, v0

    new-array v4, v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v0, v7, [Z

    iput-object v0, v5, LX/3Kt;->A0J:[Z

    new-array v0, v7, [Z

    iput-object v0, v5, LX/3Kt;->A0H:[Z

    new-array v0, v7, [Z

    iput-object v0, v5, LX/3Kt;->A0I:[Z

    iget-object v0, v5, LX/3Kt;->A06:LX/2kQ;

    invoke-interface {v0}, LX/2kQ;->AQA()J

    move-result-wide v0

    iput-wide v0, v5, LX/3Kt;->A03:J

    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x1

    if-ge v3, v7, :cond_4

    iget-object v0, v5, LX/3Kt;->A0G:[LX/2js;

    aget-object v0, v0, v3

    iget-object v1, v0, LX/2js;->A0B:LX/2ju;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, LX/2ju;->A08:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v2, v1, LX/2ju;->A07:Lcom/google/android/exoplayer2/Format;

    goto :goto_5

    :goto_4
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    monitor-exit v1

    new-array v1, v6, [Lcom/google/android/exoplayer2/Format;

    aput-object v2, v1, v8

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v4, v3

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v1}, LX/2Vq;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2Vq;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-object v0, v5, LX/3Kt;->A0J:[Z

    aput-boolean v6, v0, v3

    iget-boolean v0, v5, LX/3Kt;->A09:Z

    or-int/2addr v6, v0

    iput-boolean v6, v5, LX/3Kt;->A09:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, v5, LX/3Kt;->A08:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v1, v5, LX/3Kt;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget-wide v3, v5, LX/3Kt;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, v5, LX/3Kt;->A06:LX/2kQ;

    invoke-interface {v0}, LX/2kQ;->AQA()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iput v0, v5, LX/3Kt;->A00:I

    :cond_5
    iput-boolean v6, v5, LX/3Kt;->A0D:Z

    iget-object v3, v5, LX/3Kt;->A0R:LX/3Kp;

    iget-wide v1, v5, LX/3Kt;->A03:J

    iget-object v0, v5, LX/3Kt;->A06:LX/2kQ;

    invoke-interface {v0}, LX/2kQ;->AvI()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, LX/3Kp;->Bk4(JZ)V

    iget-object v0, v5, LX/3Kt;->A07:LX/2i8;

    invoke-interface {v0, v5}, LX/2i8;->Ba4(LX/2j8;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    return-void
.end method
