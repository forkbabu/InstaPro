.class public abstract LX/2kF;
.super LX/2kC;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/2jT;LX/2XJ;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 13

    const/4 v5, 0x1

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-object v4, p2

    move-object v2, p0

    move-wide/from16 v11, p8

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, LX/2kC;-><init>(LX/2jT;LX/2XJ;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-eqz p3, :cond_0

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/2kF;->A00:J

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 4

    iget-wide v2, p0, LX/2kF;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public abstract A02()Z
.end method
