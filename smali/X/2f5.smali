.class public final LX/2f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABL(LX/0qa;LX/3oU;)LX/0qV;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/0qa;->AKj(LX/3oU;)[I

    move-result-object v2

    const/4 v5, 0x0

    array-length v4, v2

    const/4 v3, 0x2

    if-lt v4, v3, :cond_1

    invoke-static {}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->getInstance()Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->makePowerHalMgr()Lcom/mediatek/powerhalmgr/PowerHalMgr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnReg()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-ne v4, v0, :cond_0

    aget v10, v2, v11

    const/4 v14, 0x0

    move v9, v8

    move v12, v11

    invoke-virtual/range {v6 .. v12}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    const/4 v11, 0x3

    aget v13, v2, v8

    move-object v9, v6

    move v10, v7

    move v12, v8

    move v15, v14

    invoke-virtual/range {v9 .. v15}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    aget v19, v2, v3

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    aget v13, v2, v11

    move v12, v14

    move v15, v14

    invoke-virtual/range {v9 .. v15}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    :goto_0
    iget v1, v1, LX/3oU;->A00:I

    new-instance v0, LX/IEw;

    invoke-direct {v0, v6, v1, v7}, LX/IEw;-><init>(Lcom/mediatek/powerhalmgr/PowerHalMgr;II)V

    return-object v0

    :cond_0
    if-ne v4, v3, :cond_1

    const/4 v13, 0x0

    aget v10, v2, v11

    move v9, v11

    move v12, v11

    invoke-virtual/range {v6 .. v12}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    const/4 v12, 0x3

    aget v14, v2, v8

    move-object v10, v6

    move v11, v7

    move v15, v13

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v16}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final Aan()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final Aao()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "name"

    const-string/jumbo v0, "mediatek"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework"

    const-string v0, "PowerHalMgr"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :catch_0
    return-object v3
.end method
