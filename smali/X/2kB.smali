.class public final LX/2kB;
.super LX/2kC;
.source ""


# instance fields
.field public A00:LX/2jy;

.field public final A01:LX/2jm;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/2jT;LX/2XJ;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;LX/2jm;)V
    .locals 12

    const/4 v4, 0x2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v6, p4

    move-object v2, p1

    move-object/from16 v7, p5

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-wide v10, v8

    invoke-direct/range {v1 .. v11}, LX/2kC;-><init>(LX/2jT;LX/2XJ;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2kB;->A01:LX/2jm;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget v0, p0, LX/2kB;->A02:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A8q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2kB;->A03:Z

    return-void
.end method

.method public final Ax3()V
    .locals 11

    iget v0, p0, LX/2kB;->A02:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2kB;->A01:LX/2jm;

    iget-object v2, p0, LX/2kB;->A00:LX/2jy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v3, v2, v0, v1}, LX/2jm;->A00(LX/2jy;J)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2kC;->A05:LX/2XJ;

    iget v0, p0, LX/2kB;->A02:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LX/2XJ;->A00(J)LX/2XJ;

    move-result-object v0

    iget-object v6, p0, LX/2kC;->A07:LX/2jT;

    iget-wide v7, v0, LX/2XJ;->A01:J

    invoke-interface {v6, v0}, LX/2jT;->Btx(LX/2XJ;)J

    move-result-wide v9

    new-instance v5, LX/2kK;

    invoke-direct/range {v5 .. v10}, LX/2kK;-><init>(LX/2jT;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/2kB;->A01:LX/2jm;

    iget-object v3, v0, LX/2jm;->A00:LX/2jd;

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, LX/2kB;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v5, v0}, LX/2jd;->Bwf(LX/2kL;LX/3Kx;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/2Vt;->A02(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/2kK;->Ab7()J

    move-result-wide v2

    iget-wide v0, v1, LX/2XJ;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/2kB;->A02:I

    if-eqz v6, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6}, LX/2jT;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v4

    :try_start_4
    invoke-virtual {v5}, LX/2kK;->Ab7()J

    move-result-wide v2

    iget-wide v0, v1, LX/2XJ;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/2kB;->A02:I

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/2kC;->A07:LX/2jT;

    if-eqz v0, :cond_4

    :try_start_5
    invoke-interface {v0}, LX/2jT;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    throw v1
.end method
