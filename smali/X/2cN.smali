.class public abstract LX/2cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2cN;->A00:Ljava/util/Map;

    return-void
.end method

.method private A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJDD)V
    .locals 13

    move-wide/from16 v9, p5

    move/from16 v11, p4

    move-object v6, p1

    move-object v5, p0

    move-object/from16 v8, p3

    invoke-virtual {p0, p1, v8, v11}, LX/2cN;->A03(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    cmpg-double v1, p9, p7

    move-object v7, p2

    if-gez v1, :cond_1

    iget-object v2, p0, LX/2cN;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, LX/2cN;->A05(Ljava/lang/Object;)Z

    move-result v8

    move-object v4, p0

    move-object v5, p1

    move-wide v6, v9

    new-instance v3, LX/9IC;

    invoke-direct/range {v3 .. v8}, LX/9IC;-><init>(LX/2cN;Ljava/lang/Object;JZ)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    cmpl-double v1, p9, p7

    if-ltz v1, :cond_0

    iget-object v4, p0, LX/2cN;->A00:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9IC;

    iget-wide v1, v3, LX/9IC;->A00:J

    sub-long v9, p5, v1

    iget-boolean v12, v3, LX/9IC;->A02:Z

    invoke-virtual/range {v5 .. v12}, LX/2cN;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JIZ)V

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A01(LX/1vC;LX/1en;)F
.end method

.method public abstract A02(LX/1vC;LX/1en;)F
.end method

.method public abstract A03(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JIZ)V
.end method

.method public abstract A05(Ljava/lang/Object;)Z
.end method

.method public abstract A06(Ljava/lang/Object;)Z
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 25

    move-object/from16 v1, p2

    iget-wide v8, v1, LX/1en;->A00:J

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, LX/2cN;->A01(LX/1vC;LX/1en;)F

    move-result v2

    iget-object v4, v0, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/1vC;->A02:Ljava/lang/Object;

    float-to-double v10, v2

    const-string v6, "feed_unit"

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v3 .. v13}, LX/2cN;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJDD)V

    invoke-virtual {v3, v4}, LX/2cN;->A06(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v7, 0x32

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v3 .. v13}, LX/2cN;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJDD)V

    const/16 v18, 0x64

    const-wide v23, 0x3fefae147ae147aeL    # 0.99

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v14 .. v24}, LX/2cN;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJDD)V

    invoke-virtual {v3, v0, v1}, LX/2cN;->A02(LX/1vC;LX/1en;)F

    move-result v0

    float-to-double v10, v0

    const-string/jumbo v6, "viewport"

    invoke-direct/range {v3 .. v13}, LX/2cN;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJDD)V

    const/16 v7, 0x64

    const-wide v12, 0x3fefae147ae147aeL    # 0.99

    invoke-direct/range {v3 .. v13}, LX/2cN;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJDD)V

    :cond_0
    return-void
.end method
