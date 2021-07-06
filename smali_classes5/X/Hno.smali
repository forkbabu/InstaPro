.class public final LX/Hno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jg;


# instance fields
.field public A00:LX/Hnn;

.field public final A01:LX/2Ik;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/2Ik;ZZZLjava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p4

    iput-object p4, p0, LX/Hno;->A01:LX/2Ik;

    move v5, p5

    move/from16 v7, p7

    move-wide v2, p2

    move-object/from16 v8, p8

    move-object v1, p1

    move v6, p6

    new-instance v0, LX/Hnn;

    invoke-direct/range {v0 .. v8}, LX/Hnn;-><init>(Ljava/lang/String;JLX/2Ik;ZZZLjava/lang/String;)V

    iput-object v0, p0, LX/Hno;->A00:LX/Hnn;

    return-void
.end method


# virtual methods
.method public final A2y(LX/2WR;)V
    .locals 1

    iget-object v0, p0, LX/Hno;->A00:LX/Hnn;

    iget-object v0, v0, LX/Hnn;->A01:LX/Hnm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hnm;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A3i(JJIJJLjava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/Hno;->A00:LX/Hnn;

    iget-object v0, v0, LX/Hnn;->A01:LX/Hnm;

    if-eqz v0, :cond_0

    move/from16 v5, p5

    move-wide v3, p3

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide v1, p1

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, LX/Hnm;->A03(JJIJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AEu(Lcom/google/android/exoplayer2/Format;)V
    .locals 14

    iget-object v1, p0, LX/Hno;->A00:LX/Hnn;

    iget-object v3, v1, LX/Hnn;->A01:LX/Hnm;

    if-eqz v3, :cond_3

    iget-object v4, v1, LX/Hnn;->A06:LX/2Ik;

    iget-object v5, v1, LX/Hnn;->A07:LX/2J7;

    iget-boolean v6, v1, LX/Hnn;->A0A:Z

    iget-object v7, v1, LX/Hnn;->A08:Ljava/lang/String;

    iget-wide v8, v1, LX/Hnn;->A05:J

    iget-boolean v10, v1, LX/Hnn;->A09:Z

    const/4 v11, 0x0

    iget-boolean v12, v1, LX/Hnn;->A04:Z

    iget v13, v1, LX/Hnn;->A00:I

    move-object v2, p1

    invoke-static/range {v2 .. v13}, LX/Hnl;->A00(Lcom/google/android/exoplayer2/Format;LX/Hnm;LX/2Ik;LX/2J7;ZLjava/lang/String;JZZZI)V

    iget-object v3, v1, LX/Hnn;->A01:LX/Hnm;

    if-eqz v3, :cond_5

    iget-object v4, v3, LX/Hnm;->A04:Lcom/google/android/exoplayer2/Format;

    if-eqz v4, :cond_5

    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v2, "default"

    :cond_1
    iget-object v0, v3, LX/Hnm;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Hnm;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ho9;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/Ho9;->A02:J

    iget v6, v0, LX/Ho9;->A00:I

    :goto_0
    iget-object v0, v1, LX/Hnn;->A01:LX/Hnm;

    iget-object v0, v0, LX/Hnm;->A05:Ljava/util/Map;

    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ho9;

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5, v4}, LX/Hnm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;LX/Ho9;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/Hnn;->A01:LX/Hnm;

    invoke-virtual {v0}, LX/Hnm;->A01()Ljava/lang/String;

    iget-object v0, v1, LX/Hnn;->A01:LX/Hnm;

    invoke-virtual {v0}, LX/Hnm;->A02()Ljava/lang/String;

    new-instance v0, LX/2kA;

    invoke-direct {v0, v2, v3, v6}, LX/2kA;-><init>(JI)V

    :goto_1
    iput-object v0, v1, LX/Hnn;->A02:LX/2kA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hnn;->A01:LX/Hnm;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final AIE()LX/Hnn;
    .locals 1

    iget-object v0, p0, LX/Hno;->A00:LX/Hnn;

    return-object v0
.end method

.method public final CH7(JJJJLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Hno;->A00:LX/Hnn;

    iget-object v0, v1, LX/Hnn;->A03:Ljava/lang/String;

    move/from16 v15, p13

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    move-wide/from16 v3, p1

    move-object/from16 v13, p11

    move-object/from16 v18, p16

    move-wide/from16 v7, p5

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-wide/from16 v9, p7

    move-object/from16 v22, p20

    move-object/from16 v21, p19

    move-object/from16 v17, p15

    move-wide/from16 v5, p3

    move-object/from16 v16, p14

    move-object/from16 v23, v0

    new-instance v2, LX/Hnm;

    invoke-direct/range {v2 .. v23}, LX/Hnm;-><init>(JJJJLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/Hnn;->A01:LX/Hnm;

    return-void
.end method

.method public final CL3(I)V
    .locals 1

    iget-object v0, p0, LX/Hno;->A00:LX/Hnn;

    iput p1, v0, LX/Hnn;->A00:I

    return-void
.end method

.method public final CL6(Z)V
    .locals 1

    iget-object v0, p0, LX/Hno;->A00:LX/Hnn;

    iput-boolean p1, v0, LX/Hnn;->A04:Z

    return-void
.end method
