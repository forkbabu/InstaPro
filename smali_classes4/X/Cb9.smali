.class public final LX/Cb9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/4uG;LX/4v0;LX/2bB;Lcom/instagram/filterkit/filter/FilterGroup;LX/CbG;LX/0wA;LX/4uP;ZLX/0rq;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;)LX/0wA;
    .locals 23

    const/16 v18, 0x0

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    if-nez p3, :cond_d

    const/4 v1, 0x0

    :cond_0
    :goto_0
    new-instance v5, LX/CbE;

    invoke-direct {v5}, LX/CbE;-><init>()V

    move-object/from16 v9, p0

    move-object/from16 v6, p11

    move-object/from16 v10, p1

    move-object/from16 v14, p7

    if-nez v1, :cond_4

    new-instance v16, LX/6TN;

    move-object/from16 v22, p12

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 p2, v5

    invoke-direct/range {v19 .. v26}, LX/6TN;-><init>(LX/4uG;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Landroid/content/Context;LX/0VA;LX/CbE;LX/4v0;)V

    :goto_1
    iget-boolean v2, v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    iget-object v1, v11, LX/4uG;->A0N:LX/2VX;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v10, v2, v0}, LX/CbB;->A00(LX/0VA;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Clt;

    sget-object v1, LX/Clt;->A02:LX/Clt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Clt;->A03:LX/Clt;

    const/4 v0, 0x1

    :goto_2
    aput-object v1, v2, v0

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v15, p8

    move/from16 v17, p9

    move-object/from16 v19, v2

    new-instance v8, LX/Ccb;

    invoke-direct/range {v8 .. v19}, LX/Ccb;-><init>(Landroid/content/Context;LX/0VA;LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;LX/CbG;LX/0wA;LX/4uP;LX/Ccn;ZZ[LX/Clt;)V

    move-object/from16 v0, p10

    if-eqz p10, :cond_2

    invoke-interface {v0, v8}, LX/0rq;->schedule(LX/0vX;)V

    :goto_3
    iget-object v0, v5, LX/CbE;->A00:LX/0wA;

    return-object v0

    :cond_2
    invoke-static {v8}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    new-array v2, v0, [LX/Clt;

    sget-object v1, LX/Clt;->A03:LX/Clt;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LX/4uG;->A03()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/16 v18, 0x1

    :cond_5
    iget-object v8, v4, LX/4v0;->A06:Ljava/util/LinkedHashMap;

    new-instance v3, LX/6SI;

    invoke-direct {v3}, LX/6SI;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6SI;->A05:Z

    if-eqz v7, :cond_6

    invoke-static {v3}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v7, v0, LX/CbA;->A06:Ljava/lang/String;

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v3}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v7, v0, LX/CbA;->A05:Ljava/lang/String;

    :cond_7
    iput-object v6, v3, LX/6SI;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {v9, v8}, LX/Cb4;->A00(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v2, v0, LX/CbA;->A07:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Cb2;->A04(Ljava/util/Set;)Z

    move-result v2

    invoke-static {v3}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-boolean v2, v0, LX/CbA;->A0A:Z

    :cond_8
    if-eqz v7, :cond_c

    invoke-virtual {v11, v10, v9}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v8

    iget-object v0, v11, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    invoke-static {v0}, LX/0Qc;->A00(Lcom/instagram/common/util/gradient/TextModeGradientColors;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v2, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v7, v2, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    const/16 v0, 0xb4

    if-eq v8, v0, :cond_9

    const/16 v0, 0x10e

    if-ne v8, v0, :cond_a

    :cond_9
    iget v2, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    iput v0, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iput v2, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    :cond_a
    invoke-static {v3}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v7, v0, LX/CbA;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_b
    if-eqz p4, :cond_c

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v2, v0, LX/CbA;->A08:Ljava/util/List;

    :cond_c
    iget-object v2, v11, LX/4uG;->A0N:LX/2VX;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/Cb9;->A03(LX/6SI;LX/2VX;Z)V

    new-instance v16, LX/6TO;

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move/from16 p0, v1

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    invoke-direct/range {v19 .. v27}, LX/6TO;-><init>(LX/0wA;LX/6SI;LX/4uG;ILandroid/content/Context;LX/0VA;LX/CbE;LX/4v0;)V

    goto/16 :goto_1

    :cond_d
    iget-object v5, v11, LX/4uG;->A0N:LX/2VX;

    iget-object v0, v4, LX/4v0;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v4, LX/4v0;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-static {v3, v2}, LX/CbD;->A00(Ljava/util/Set;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    if-eqz v5, :cond_10

    iget-object v0, v5, LX/2VX;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    if-eqz v2, :cond_0

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v1, "failed to prepare media for animated stickers"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/05n;Lcom/instagram/pendingmedia/model/ClipInfo;LX/32a;LX/0wA;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/0wA;
    .locals 9

    move-object v1, p5

    new-instance v7, LX/6SI;

    invoke-direct {v7}, LX/6SI;-><init>()V

    invoke-virtual {p2}, LX/05n;->A02()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v2, v0, LX/CbA;->A06:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v7, LX/6SI;->A05:Z

    iget v0, p2, LX/05n;->A0E:I

    iput v0, v7, LX/6SI;->A00:I

    iget-object v0, p2, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Qc;->A00(Lcom/instagram/common/util/gradient/TextModeGradientColors;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v2

    invoke-static {v7}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v2, v0, LX/CbA;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_1
    move-object/from16 v2, p8

    if-eqz p8, :cond_2

    invoke-static {v7}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v2, v0, LX/CbA;->A03:Ljava/lang/String;

    :cond_2
    new-instance v0, LX/4mo;

    invoke-direct {v0, p2, v3}, LX/4mo;-><init>(LX/05n;Z)V

    invoke-virtual {v0}, LX/4mo;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-boolean v3, v0, LX/CbA;->A09:Z

    :cond_3
    iget-object v0, p2, LX/05n;->A0O:LX/2VX;

    invoke-static {v7, v0, v3}, LX/Cb9;->A03(LX/6SI;LX/2VX;Z)V

    iput-object p6, v7, LX/6SI;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object p2, p4

    if-eqz p4, :cond_6

    iget-object v6, p4, LX/32a;->A06:LX/2b4;

    iget-boolean v5, p4, LX/32a;->A09:Z

    iget-object v4, p4, LX/32a;->A07:Ljava/lang/String;

    iget-object v3, p4, LX/32a;->A08:Ljava/util/List;

    iget-object v0, p4, LX/32a;->A04:LX/32j;

    iget-object v2, v0, LX/32j;->A05:Ljava/util/LinkedHashMap;

    invoke-static {v7}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v6, v0, LX/CbA;->A02:LX/2b4;

    iput-boolean v5, v7, LX/6SI;->A04:Z

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {p0, v2}, LX/Cb4;->A00(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v2, v0, LX/CbA;->A07:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed to prepare media for animated stickers"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    invoke-static {v7}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v4, v0, LX/CbA;->A05:Ljava/lang/String;

    :cond_5
    invoke-static {v7}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v3, v0, LX/CbA;->A08:Ljava/util/List;

    :cond_6
    move-object/from16 v0, p7

    iput-object v0, v7, LX/6SI;->A02:Ljava/lang/String;

    if-nez p5, :cond_7

    const/4 v2, 0x0

    new-instance v0, LX/CbE;

    invoke-direct {v0}, LX/CbE;-><init>()V

    iget-object v1, v0, LX/CbE;->A00:LX/0wA;

    invoke-virtual {v1, v2}, LX/0wA;->A07(Ljava/lang/Object;)V

    :cond_7
    move-object v8, p3

    new-instance v6, LX/6T1;

    invoke-direct/range {v6 .. v11}, LX/6T1;-><init>(LX/6SI;Lcom/instagram/pendingmedia/model/ClipInfo;Landroid/content/Context;LX/0VA;LX/32a;)V

    sget-object v0, LX/5th;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v6, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/6RU;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)LX/6Sx;
    .locals 4

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget-object v0, p0, LX/6RU;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Prepared one tap send not found for id %s"

    invoke-static {v2, v0, v1}, LX/0pX;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LX/6RX;

    iget-object v3, v2, LX/6RX;->A00:LX/0wA;

    iget-object v1, v2, LX/6RX;->A03:LX/Clh;

    iget-object v0, v2, LX/6RX;->A02:LX/CbO;

    new-instance p0, LX/6Rb;

    invoke-direct {p0, v1, v0}, LX/6Rb;-><init>(LX/Clh;LX/CbO;)V

    iget-object p1, v2, LX/6RX;->A01:Lcom/instagram/model/mediatype/MediaType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/6Sx;

    invoke-direct/range {v0 .. v5}, LX/6Sx;-><init>(ZLjava/lang/String;LX/0wA;LX/6Rb;Lcom/instagram/model/mediatype/MediaType;)V

    return-object v0
.end method

.method public static A03(LX/6SI;LX/2VX;Z)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/2VX;->A04:LX/2VY;

    sget-object v0, LX/2VY;->A04:LX/2VY;

    if-eq v1, v0, :cond_2

    if-eq v1, v0, :cond_2

    iget-boolean v0, v1, LX/2VY;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v2, p1, LX/2VX;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/CbI;

    invoke-direct {v1, v2, v0, v3}, LX/CbI;-><init>(Ljava/lang/String;IZ)V

    invoke-static {p0}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v1, v0, LX/CbA;->A01:LX/CbI;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
