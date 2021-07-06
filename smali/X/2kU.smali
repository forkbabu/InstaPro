.class public final LX/2kU;
.super LX/2kE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/exoplayer2/Format;

.field public volatile A02:I

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/2jT;LX/2XJ;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V
    .locals 15

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v1, p0

    move-wide/from16 v9, p8

    move-wide/from16 v13, p10

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, LX/2kE;-><init>(LX/2jT;LX/2XJ;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJ)V

    move/from16 v0, p12

    iput v0, p0, LX/2kU;->A00:I

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2kU;->A01:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget v0, p0, LX/2kU;->A02:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/2kU;->A04:Z

    return v0
.end method

.method public final A8q()V
    .locals 0

    return-void
.end method

.method public final Ax3()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v10, v2, LX/2kE;->A00:LX/2jx;

    const-wide/16 v5, 0x0

    iget-object v9, v10, LX/2jx;->A00:[LX/2js;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v1, v9, v7

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/2js;->A00:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iput-wide v5, v1, LX/2js;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2js;->A07:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget v0, v2, LX/2kU;->A00:I

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v0}, LX/2jx;->CJv(II)LX/2jt;

    move-result-object v6

    iget-object v0, v2, LX/2kU;->A01:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v6, v0}, LX/2jt;->AHN(Lcom/google/android/exoplayer2/Format;)V

    :try_start_0
    iget-object v4, v2, LX/2kC;->A05:LX/2XJ;

    iget v0, v2, LX/2kU;->A02:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/2XJ;->A00(J)LX/2XJ;

    move-result-object v0

    iget-object v13, v2, LX/2kC;->A07:LX/2jT;

    invoke-interface {v13, v0}, LX/2jT;->Btx(LX/2XJ;)J

    move-result-wide v16

    const-wide/16 v4, -0x1

    cmp-long v0, v16, v4

    if-eqz v0, :cond_2

    iget v0, v2, LX/2kU;->A02:I

    int-to-long v0, v0

    add-long v16, v16, v0

    :cond_2
    iget v0, v2, LX/2kU;->A02:I

    int-to-long v14, v0

    new-instance v12, LX/2kK;

    invoke-direct/range {v12 .. v17}, LX/2kK;-><init>(LX/2jT;JJ)V

    :goto_1
    const/4 v0, -0x1

    const/4 v9, 0x1

    if-eq v3, v0, :cond_3

    iget v0, v2, LX/2kU;->A02:I

    add-int/2addr v0, v3

    iput v0, v2, LX/2kU;->A02:I

    const v0, 0x7fffffff

    invoke-interface {v6, v12, v0, v9}, LX/2jt;->C2y(LX/2kL;IZ)I

    move-result v3

    goto :goto_1

    :cond_3
    iget v10, v2, LX/2kU;->A02:I

    iget-wide v7, v2, LX/2kC;->A03:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, LX/2jt;->C31(JIIILX/2oF;)V

    if-eqz v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v13}, LX/2jT;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iput-boolean v9, v2, LX/2kU;->A04:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/2kC;->A07:LX/2jT;

    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v0}, LX/2jT;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    throw v1
.end method
