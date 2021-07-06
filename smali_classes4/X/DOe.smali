.class public final LX/DOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;LX/DP5;ZLX/CvA;LX/DPo;)LX/DUN;
    .locals 18

    move-object/from16 v0, p4

    iget-wide v3, v0, LX/DPo;->A06:J

    move-object/from16 v2, p0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    iget v7, v0, LX/DPo;->A03:I

    iget v8, v0, LX/DPo;->A01:I

    iget-wide v9, v0, LX/DPo;->A04:J

    iget-wide v11, v0, LX/DPo;->A05:J

    invoke-virtual/range {p3 .. p3}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v1

    new-instance v15, LX/DU1;

    invoke-direct {v15}, LX/DU1;-><init>()V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v15, LX/DU1;->A0A:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v15, LX/DU1;->A08:I

    invoke-virtual/range {p3 .. p3}, LX/CvA;->A05()I

    move-result v0

    iput v0, v15, LX/DU1;->A00:I

    invoke-virtual/range {p3 .. p3}, LX/CvA;->A04()I

    move-result v0

    iput v0, v15, LX/DU1;->A01:I

    new-instance v16, LX/DVq;

    invoke-direct/range {v16 .. v16}, LX/DVq;-><init>()V

    const/16 v17, 0x0

    const/16 p0, 0x0

    move-object/from16 v14, p1

    move/from16 v13, p2

    new-instance v1, LX/DUN;

    invoke-direct/range {v1 .. v18}, LX/DUN;-><init>(Ljava/io/File;JJIIJJZLX/DP5;LX/DU1;LX/DVq;LX/DTD;I)V

    return-object v1
.end method
