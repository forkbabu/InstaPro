.class public final LX/2kT;
.super LX/2kE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/2jm;

.field public volatile A03:I

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/2jT;LX/2XJ;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJIJLX/2jm;)V
    .locals 2

    invoke-direct/range {p0 .. p13}, LX/2kE;-><init>(LX/2jT;LX/2XJ;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJ)V

    move/from16 v0, p14

    iput v0, p0, LX/2kT;->A00:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2kT;->A01:J

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2kT;->A02:LX/2jm;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget v0, p0, LX/2kT;->A03:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A01()J
    .locals 4

    iget-wide v2, p0, LX/2kF;->A00:J

    iget v0, p0, LX/2kT;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/2kT;->A05:Z

    return v0
.end method

.method public final A8q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2kT;->A04:Z

    return-void
.end method

.method public final Ax3()V
    .locals 12

    iget v0, p0, LX/2kT;->A03:I

    if-nez v0, :cond_2

    iget-object v8, p0, LX/2kE;->A00:LX/2jx;

    iget-wide v6, p0, LX/2kT;->A01:J

    iget-object v9, v8, LX/2jx;->A00:[LX/2js;

    array-length v5, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v9, v4

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/2js;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iput-wide v6, v3, LX/2js;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2js;->A07:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/2kT;->A02:LX/2jm;

    iget-wide v3, p0, LX/2kE;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v5, v8, v3, v4}, LX/2jm;->A00(LX/2jy;J)V

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    sub-long/2addr v3, v6

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v1, p0, LX/2kC;->A05:LX/2XJ;

    iget v0, p0, LX/2kT;->A03:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LX/2XJ;->A00(J)LX/2XJ;

    move-result-object v0

    iget-object v7, p0, LX/2kC;->A07:LX/2jT;

    invoke-interface {v7, v0}, LX/2jT;->Btx(LX/2XJ;)J

    move-result-wide v10

    iget-wide v8, v0, LX/2XJ;->A01:J

    new-instance v6, LX/2kK;

    invoke-direct/range {v6 .. v11}, LX/2kK;-><init>(LX/2jT;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/2kT;->A02:LX/2jm;

    iget-object v2, v0, LX/2jm;->A00:LX/2jd;

    :cond_4
    iget-boolean v0, p0, LX/2kT;->A04:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v6, v0}, LX/2jd;->Bwf(LX/2kL;LX/3Kx;)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    invoke-static {v5}, LX/2Vt;->A02(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/2kK;->Ab7()J

    move-result-wide v2

    iget-wide v0, v1, LX/2XJ;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/2kT;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, p0, LX/2kT;->A04:Z

    if-eqz v0, :cond_7

    instance-of v0, v7, LX/2jS;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/2jS;

    invoke-interface {v0}, LX/2jS;->A8t()V

    :cond_7
    if-eqz v7, :cond_8

    :try_start_3
    invoke-interface {v7}, LX/2jT;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_8
    iput-boolean v4, p0, LX/2kT;->A05:Z

    return-void

    :catchall_0
    :try_start_4
    move-exception v4

    invoke-virtual {v6}, LX/2kK;->Ab7()J

    move-result-wide v2

    iget-wide v0, v1, LX/2XJ;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/2kT;->A03:I

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    iget-boolean v0, p0, LX/2kT;->A04:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/2kC;->A07:LX/2jT;

    instance-of v0, v1, LX/2jS;

    if-eqz v0, :cond_9

    check-cast v1, LX/2jS;

    invoke-interface {v1}, LX/2jS;->A8t()V

    :cond_9
    iget-object v0, p0, LX/2kC;->A07:LX/2jT;

    if-eqz v0, :cond_a

    :try_start_5
    invoke-interface {v0}, LX/2jT;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_a
    throw v2
.end method
