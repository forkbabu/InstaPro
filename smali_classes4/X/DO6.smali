.class public final LX/DO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAH;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/226;

.field public final A03:LX/0VA;

.field public final A04:LX/21y;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/226;LX/21y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DO6;->A03:LX/0VA;

    iput-object p2, p0, LX/DO6;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/DO6;->A02:LX/226;

    iput-object p4, p0, LX/DO6;->A04:LX/21y;

    return-void
.end method


# virtual methods
.method public final CKH(LX/DBC;)LX/Clm;
    .locals 32

    move-object/from16 v3, p1

    iget-object v2, v3, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Clm;->A02:LX/Clm;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/DNP;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:LX/2ad;

    iget-boolean v0, v0, LX/2ad;->A01:Z

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, LX/Clm;->A01:LX/Clm;

    return-object v0

    :cond_1
    const/4 v8, 0x0

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_16

    iget-object v11, v3, LX/DBC;->A0B:LX/DOG;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, v3, LX/DBC;->A0D:LX/0VA;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    invoke-static {v5, v4, v1, v0}, LX/D83;->A02(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;ZI)LX/2oV;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V(LX/2oV;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    :cond_2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "has-overlay"

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, LX/DMo;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, p0

    iget-object v5, v4, LX/DO6;->A03:LX/0VA;

    sget-object v0, LX/DOs;->A06:LX/DOs;

    new-instance v6, LX/DUc;

    invoke-direct {v6, v0}, LX/DUc;-><init>(LX/DOs;)V

    const-string v0, "i.instagram.com"

    iput-object v0, v6, LX/DUc;->A06:Ljava/lang/String;

    const-string v15, "SHA256"

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move v14, v13

    new-instance v12, LX/DQ5;

    invoke-direct/range {v12 .. v17}, LX/DQ5;-><init>(ZILjava/lang/String;J)V

    invoke-virtual {v6, v12}, LX/DUc;->A00(LX/DQ5;)V

    const/4 v1, 0x3

    new-instance v0, LX/DV0;

    invoke-direct {v0, v1}, LX/DV0;-><init>(I)V

    invoke-virtual {v6, v0}, LX/DUc;->A01(LX/DV0;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v1, "ig_android_ingestion_videolite_transcoder_integration"

    const/4 v12, 0x1

    const-string v0, "enable_should_get_offset"

    invoke-static {v5, v1, v12, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/DUc;->A0D:Z

    new-instance v14, LX/DUd;

    invoke-direct {v14, v6}, LX/DUd;-><init>(LX/DUc;)V

    new-instance v6, LX/DQb;

    invoke-direct {v6, v11}, LX/DQb;-><init>(LX/DOG;)V

    const/4 v0, 0x0

    new-instance v10, LX/DRB;

    invoke-direct {v10, v5, v6, v0}, LX/DRB;-><init>(LX/0VA;LX/DQb;LX/DQy;)V

    new-instance v0, LX/DMv;

    invoke-direct {v0, v5, v2}, LX/DMv;-><init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v7, LX/DP9;

    invoke-direct {v7, v0}, LX/DP9;-><init>(LX/DMv;)V

    const/16 v21, 0x0

    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    new-instance v20, LX/DUn;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v14, v10, v6}, LX/DUn;-><init>(LX/DPZ;LX/DUd;LX/DRB;Ljava/lang/String;)V

    iget-object v6, v4, LX/DO6;->A01:Landroid/content/Context;

    sget-object v8, LX/Cls;->A02:LX/Cls;

    const/4 v0, 0x4

    invoke-static {v6, v5, v2, v8, v0}, LX/D82;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cls;I)LX/D82;

    move-result-object v19

    iget-boolean v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    const/4 v0, 0x0

    invoke-static {v5, v2, v6, v7, v0}, LX/CvA;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;ZZ)LX/CvA;

    move-result-object v18

    new-instance v7, LX/Clr;

    invoke-direct {v7, v6, v2, v8, v5}, LX/Clr;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cls;LX/0VA;)V

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:LX/2b6;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v23, v8

    move-object/from16 v24, v22

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    invoke-static/range {v23 .. v26}, LX/DMo;->A01(LX/2b6;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;LX/0VA;)LX/DNH;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    :cond_4
    const-string v0, "enable_videolite_transcoder"

    invoke-static {v5, v1, v12, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v15, 0x3e8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "frame_capture_pts_threshold_ms"

    invoke-static {v5, v1, v12, v0, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v15, v17

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v6, v2, v5, v0, v1}, LX/DAd;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;J)LX/DJH;

    move-result-object v16

    invoke-static {}, LX/1Xf;->A08()Ljava/io/File;

    move-result-object v0

    invoke-static {v8, v0}, LX/DMo;->A00(ZLjava/io/File;)LX/DMy;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v2, v0}, LX/DAa;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/graphics/Point;)LX/DAa;

    move-result-object v0

    new-instance v15, LX/DCC;

    move-object/from16 v23, v15

    move-object/from16 v24, v19

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v16

    invoke-direct/range {v23 .. v27}, LX/DCC;-><init>(LX/D82;LX/0VA;LX/DAa;LX/DJH;)V

    iput-object v15, v8, LX/DMy;->A05:LX/DCc;

    new-instance v0, LX/DX5;

    invoke-direct {v0}, LX/DX5;-><init>()V

    new-instance v1, LX/DWN;

    invoke-direct {v1, v0, v15}, LX/DWN;-><init>(LX/DX5;LX/DCc;)V

    iput-object v1, v8, LX/DMy;->A06:LX/DWN;

    iget-object v0, v8, LX/DMy;->A01:LX/DNW;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/DMy;->A04:LX/DQL;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/DMy;->A02:LX/DWh;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/DMy;->A03:LX/DQt;

    move-object/from16 v17, v0

    new-instance v0, LX/DQQ;

    invoke-direct {v0, v4}, LX/DQQ;-><init>(LX/DO6;)V

    iget-object v8, v8, LX/DMy;->A00:LX/DVi;

    new-instance v15, LX/DOR;

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    move-object/from16 v28, v17

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v31}, LX/DOR;-><init>(Landroid/content/Context;LX/DNW;LX/DQL;LX/DWh;LX/DQt;LX/DWN;LX/DSd;LX/DVi;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v0

    instance-of v0, v0, LX/2oU;

    if-eqz v0, :cond_a

    const-string v0, "frag.mp4"

    :goto_1
    invoke-virtual {v7, v0}, LX/Clr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, LX/DOZ;

    invoke-direct {v7, v0, v1, v2}, LX/DOZ;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v0, LX/DOI;

    iget-object v8, v4, LX/DO6;->A02:LX/226;

    move-object/from16 v31, v8

    iget-object v8, v4, LX/DO6;->A04:LX/21y;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v31

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v16

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, LX/DOI;-><init>(LX/DBC;LX/226;LX/DOG;LX/21y;LX/DJH;LX/DOZ;)V

    :goto_2
    new-instance v8, LX/DOO;

    move-object/from16 v16, v8

    move-object/from16 v17, v22

    invoke-direct/range {v16 .. v17}, LX/DOO;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, LX/DOO;->A0F:Ljava/lang/String;

    iput-object v14, v8, LX/DOO;->A02:LX/DUd;

    iput-object v10, v8, LX/DOO;->A0D:LX/DRB;

    move-object/from16 v1, v20

    iput-object v1, v8, LX/DOO;->A09:LX/DUn;

    new-instance v1, LX/DLb;

    invoke-direct {v1, v6}, LX/DLb;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, LX/DOO;->A05:LX/DNQ;

    iput-object v15, v8, LX/DOO;->A08:LX/DU3;

    new-instance v1, LX/DQz;

    invoke-direct {v1, v2}, LX/DQz;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-object v1, v8, LX/DOO;->A03:LX/DQz;

    iput-object v9, v8, LX/DOO;->A07:LX/DNH;

    iput-object v0, v8, LX/DOO;->A0B:LX/DUg;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LX/21y;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/DOO;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/DPP;

    invoke-direct {v0, v4}, LX/DPP;-><init>(LX/DO6;)V

    iput-object v0, v8, LX/DOO;->A0A:LX/DVR;

    new-instance v0, LX/DSs;

    invoke-direct {v0}, LX/DSs;-><init>()V

    iput-object v0, v8, LX/DOO;->A04:LX/DSs;

    const/4 v10, 0x0

    const-string v1, "ig_android_video_upload_use_ml"

    const/4 v15, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v1, v12, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v9, LX/DUJ;

    invoke-direct {v9, v0, v1}, LX/DUJ;-><init>(J)V

    iput-object v9, v8, LX/DOO;->A0C:LX/DUJ;

    :cond_5
    invoke-static {v2}, LX/DNP;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/DU0;->A00()LX/DU0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, LX/DOO;->A0G:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:LX/2ad;

    iget-boolean v0, v0, LX/2ad;->A01:Z

    if-nez v0, :cond_6

    new-instance v1, LX/DNU;

    invoke-direct {v1}, LX/DNU;-><init>()V

    new-instance v0, LX/DNH;

    invoke-direct {v0, v1}, LX/DNH;-><init>(LX/DNU;)V

    iput-object v0, v8, LX/DOO;->A07:LX/DNH;

    :cond_6
    :goto_3
    iget-object v12, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    new-instance v10, LX/DOt;

    invoke-direct {v10, v4, v2}, LX/DOt;-><init>(LX/DO6;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v1, LX/DVP;

    invoke-direct {v1, v5}, LX/DVP;-><init>(LX/0VA;)V

    new-instance v0, LX/DOQ;

    invoke-direct {v0, v8}, LX/DOQ;-><init>(LX/DOO;)V

    new-instance v9, LX/DU7;

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    invoke-direct/range {v22 .. v27}, LX/DU7;-><init>(Ljava/lang/String;Landroid/content/Context;LX/DUz;LX/DVO;LX/DOQ;)V

    move-object/from16 v0, v21

    iput-object v0, v4, LX/DO6;->A00:Ljava/lang/Exception;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    iget-object v5, v0, LX/2aa;->A02:Ljava/lang/String;

    monitor-enter v9

    goto/16 :goto_5

    :cond_7
    invoke-virtual/range {v18 .. v18}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    new-instance v9, LX/DU1;

    invoke-direct {v9}, LX/DU1;-><init>()V

    iput v1, v9, LX/DU1;->A0A:I

    iput v0, v9, LX/DU1;->A08:I

    invoke-virtual/range {v18 .. v18}, LX/CvA;->A05()I

    move-result v0

    iput v0, v9, LX/DU1;->A03:I

    iput v0, v9, LX/DU1;->A00:I

    invoke-virtual/range {v18 .. v18}, LX/CvA;->A04()I

    move-result v0

    iput v0, v9, LX/DU1;->A01:I

    move-object/from16 v0, v19

    iget v0, v0, LX/D82;->A00:I

    iput v0, v9, LX/DU1;->A02:I

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v5, v0}, LX/64I;->A00(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/DU1;->A0H:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v0

    sget-object v12, LX/DU4;->A01:LX/DU4;

    instance-of v1, v0, LX/DNz;

    if-eqz v1, :cond_8

    sget-object v23, LX/DU4;->A03:LX/DU4;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, LX/DNz;

    iget-wide v13, v0, LX/DNz;->A01:J

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v27

    iget-wide v0, v0, LX/DNz;->A00:J

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v29

    new-instance v0, LX/DU0;

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v15

    invoke-direct/range {v22 .. v30}, LX/DU0;-><init>(LX/DU4;LX/DU1;ZZJJ)V

    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, v19

    iget-object v12, v0, LX/D82;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v0, v0

    iput-wide v0, v8, LX/DOO;->A01:J

    iget v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    int-to-long v0, v0

    iput-wide v0, v8, LX/DOO;->A00:J

    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/D82;->A08:Z

    iput-boolean v0, v8, LX/DOO;->A0H:Z

    iput-object v9, v8, LX/DOO;->A06:LX/DU1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, LX/DOO;->A0G:Ljava/util/List;

    goto/16 :goto_3

    :cond_8
    instance-of v0, v0, LX/2oU;

    if-eqz v0, :cond_9

    new-instance v0, LX/DU0;

    invoke-direct {v0, v12, v9, v15, v10}, LX/DU0;-><init>(LX/DU4;LX/DU1;ZZ)V

    goto :goto_4

    :cond_9
    new-instance v0, LX/DU0;

    invoke-direct {v0, v12, v9, v10, v10}, LX/DU0;-><init>(LX/DU4;LX/DU1;ZZ)V

    goto :goto_4

    :cond_a
    const-string v0, "mp4"

    goto/16 :goto_1

    :cond_b
    iget-object v0, v4, LX/DO6;->A02:LX/226;

    move-object/from16 v31, v0

    new-instance v15, LX/DOL;

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v28}, LX/DOL;-><init>(Landroid/content/Context;LX/226;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Clr;)V

    new-instance v0, LX/DOE;

    iget-object v1, v4, LX/DO6;->A04:LX/21y;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v21

    invoke-direct/range {v23 .. v28}, LX/DOE;-><init>(LX/DBC;LX/226;LX/DOG;LX/21y;LX/DJH;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :goto_5
    :try_start_0
    iget-object v0, v9, LX/DU7;->A0A:LX/DQh;

    if-nez v0, :cond_18

    new-instance v0, LX/DQh;

    invoke-direct {v0, v9}, LX/DQh;-><init>(LX/DU7;)V

    iput-object v0, v9, LX/DU7;->A0A:LX/DQh;

    iget-object v1, v9, LX/DU7;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DU6;

    invoke-direct {v0, v9}, LX/DU6;-><init>(LX/DU7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v8, v9, LX/DU7;->A0A:LX/DQh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    :try_start_1
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    iget-object v12, v0, LX/2aa;->A02:Ljava/lang/String;

    iget-object v10, v11, LX/DOG;->A01:LX/21y;

    iget-object v9, v11, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "segment_upload_job_wait"

    move-object/from16 v0, v21

    invoke-static {v10, v1, v0, v9}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v1

    const-string v0, "upload_job_id"

    invoke-virtual {v1, v0, v12}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v10, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    invoke-interface {v8}, LX/DQu;->CN5()V

    if-eqz v7, :cond_c

    iget-object v0, v4, LX/DO6;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/DOZ;->A00(LX/DOZ;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/DOZ;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v0, v7, LX/DOZ;->A02:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/DOZ;->A01:Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_14

    invoke-static {v7, v15}, LX/DOZ;->A00(LX/DOZ;Z)Z

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    const-string v9, "NO_ERR"

    invoke-virtual {v11, v5, v0, v1, v9}, LX/DOG;->A03(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v7, v4, LX/DO6;->A00:Ljava/lang/Exception;

    if-nez v7, :cond_d

    sget-object v0, LX/2ak;->A08:LX/2ak;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    move-object/from16 v0, v21

    iput-object v0, v3, LX/DBC;->A06:LX/DB1;

    sget-object v0, LX/Clm;->A03:LX/Clm;

    return-object v0

    :cond_d
    instance-of v0, v7, LX/DWO;

    if-eqz v0, :cond_10

    new-instance v1, LX/0u3;

    invoke-direct {v1, v6}, LX/0u3;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/DB2;->A0K:LX/DB2;

    invoke-static {v0, v1, v7}, LX/DB2;->A02(LX/DB2;LX/0u3;Ljava/lang/Throwable;)LX/DB2;

    move-result-object v6

    move-object/from16 v0, v31

    iget-object v5, v0, LX/226;->A04:Ljava/lang/String;

    const-string v4, "VideoIngestionStep "

    instance-of v0, v7, LX/DO2;

    if-eqz v0, :cond_e

    sget-object v6, LX/DB2;->A0G:LX/DB2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    if-lez v0, :cond_f

    invoke-virtual {v3, v6, v1, v7}, LX/DBC;->A02(LX/DB2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Render failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v6, v1, v7}, LX/DBC;->A03(LX/DB2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v7, LX/DQW;

    if-eqz v0, :cond_11

    sget-object v1, LX/DB2;->A0J:LX/DB2;

    invoke-static {v7}, LX/DPS;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v7}, LX/DBC;->A03(LX/DB2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "Segmented upload error"

    aput-object v5, v1, v0

    invoke-static {v7}, LX/DPS;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/DPS;->A00(Ljava/lang/Throwable;)I

    move-result v1

    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    if-lez v0, :cond_12

    invoke-virtual {v3, v5, v6}, LX/DBC;->A04(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x190

    if-gt v0, v1, :cond_13

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_13

    invoke-static {v1}, LX/DB2;->A00(I)LX/DB2;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, v21

    invoke-virtual {v3, v5, v6, v0}, LX/DBC;->A05(Ljava/lang/String;Ljava/io/IOException;LX/1R4;)V

    goto/16 :goto_0

    :cond_14
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/DQu;->A8e(Ljava/lang/String;)V

    if-eqz v7, :cond_15

    invoke-virtual {v7}, LX/DOZ;->A01()V

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v13

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v1, v2, v0}, LX/DOG;->A03(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    if-nez v8, :cond_17

    const-string v0, "Missing file path"

    :goto_7
    sget-object v2, LX/DB2;->A0C:LX/DB2;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v0, "Input video file missing"

    invoke-virtual {v3, v2, v0, v1}, LX/DBC;->A03(LX/DB2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_17
    const-string v1, "Missing from "

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_18
    :try_start_3
    const-string v1, "upload can be called only one time!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoIngestionStep"

    return-object v0
.end method
