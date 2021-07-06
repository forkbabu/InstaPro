.class public final LX/HoD;
.super LX/2Vy;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Vo;JJJJLjava/util/List;Ljava/util/List;IJ)V
    .locals 15

    move-wide/from16 v5, p4

    move-wide/from16 v3, p2

    move-wide/from16 v13, p13

    move-object v1, p0

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v2, p1

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v14}, LX/2Vy;-><init>(LX/2Vo;JJJJLjava/util/List;IJ)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/HoD;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A02(J)I
    .locals 1

    iget-object v0, p0, LX/HoD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A05(LX/2Vw;J)LX/2Vo;
    .locals 3

    iget-object v2, p0, LX/HoD;->A00:Ljava/util/List;

    iget-wide v0, p0, LX/2Vy;->A03:J

    sub-long/2addr p2, v0

    long-to-int v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vo;

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
