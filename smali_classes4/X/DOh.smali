.class public final LX/DOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DOi;

.field public final synthetic A02:LX/DOg;

.field public final synthetic A03:LX/DAa;


# direct methods
.method public constructor <init>(LX/DOi;Landroid/content/Context;LX/DOg;LX/DAa;)V
    .locals 0

    iput-object p1, p0, LX/DOh;->A01:LX/DOi;

    iput-object p2, p0, LX/DOh;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DOh;->A02:LX/DOg;

    iput-object p4, p0, LX/DOh;->A03:LX/DAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v10, v1, LX/DOh;->A01:LX/DOi;

    iget-object v0, v1, LX/DOh;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v9, v1, LX/DOh;->A02:LX/DOg;

    iget-object v0, v1, LX/DOh;->A03:LX/DAa;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/DOg;->A0C:LX/DQX;

    iput-object v0, v10, LX/DOi;->A02:LX/DQX;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    :try_start_0
    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, v9, LX/DOg;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v0, "Input file does not exist: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v0, v10, LX/DOi;->A0B:LX/DQx;

    invoke-interface {v0, v2}, LX/DQx;->AGY(Ljava/lang/String;)LX/DQZ;

    move-result-object v17

    move-object/from16 v0, v28

    iget-object v6, v0, LX/DAa;->A06:LX/2b6;

    iget-object v11, v6, LX/2b6;->A01:Ljava/util/List;

    invoke-virtual {v6}, LX/2b6;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v10, LX/DOi;->A0D:LX/DP7;

    iget-object v5, v10, LX/DOi;->A04:LX/DOu;

    iget-object v4, v10, LX/DOi;->A0C:LX/DOn;

    iget-boolean v3, v10, LX/DOi;->A0I:Z

    iget-object v1, v10, LX/DOi;->A08:LX/0VA;

    const/16 v25, -0x1

    new-instance v0, LX/DOl;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v25}, LX/DOl;-><init>(LX/DP7;LX/DOu;LX/DOn;Ljava/lang/String;ZLX/0VA;I)V

    iput-object v0, v10, LX/DOi;->A06:LX/DQ3;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, LX/2b6;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v10, LX/DOi;->A0I:Z

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v6, v10, LX/DOi;->A0D:LX/DP7;

    iget-object v12, v10, LX/DOi;->A04:LX/DOu;

    iget-object v5, v10, LX/DOi;->A0C:LX/DOn;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/321;

    iget-object v4, v0, LX/321;->A03:Ljava/lang/String;

    iget-object v3, v10, LX/DOi;->A08:LX/0VA;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/321;

    iget v0, v0, LX/321;->A01:I

    mul-int/lit16 v1, v0, 0x3e8

    new-instance v0, LX/DOl;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v24, v3

    move/from16 v25, v1

    invoke-direct/range {v18 .. v25}, LX/DOl;-><init>(LX/DP7;LX/DOu;LX/DOn;Ljava/lang/String;ZLX/0VA;I)V

    iput-object v0, v10, LX/DOi;->A06:LX/DQ3;

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v15

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v15

    new-array v4, v0, [F

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v15

    new-array v3, v0, [I

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/321;

    iget-object v0, v1, LX/321;->A03:Ljava/lang/String;

    aput-object v0, v5, v12

    iget v0, v1, LX/321;->A00:F

    aput v0, v4, v12

    iget v0, v1, LX/321;->A01:I

    aput v0, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    aput-object v2, v5, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/2b6;->A00:F

    aput v0, v4, v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v9, LX/DOg;->A04:I

    aput v0, v3, v1

    iget-object v6, v10, LX/DOi;->A0D:LX/DP7;

    const/16 v23, 0x2

    const v24, 0xbb80

    new-instance v0, LX/DVp;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v24}, LX/DVp;-><init>(LX/DP7;[Ljava/lang/String;[F[III)V

    iput-object v0, v10, LX/DOi;->A06:LX/DQ3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :goto_1
    :try_start_1
    const-string v0, "prepare_demuxer_video"

    iget-boolean v13, v10, LX/DOi;->A0L:Z

    invoke-static {v0, v13}, LX/DMW;->A01(Ljava/lang/String;Z)LX/DMW;

    move-result-object v0

    iput-object v0, v10, LX/DOi;->A01:LX/DMW;

    invoke-virtual {v0, v2}, LX/DMX;->C73(Ljava/lang/String;)V

    iget-object v0, v10, LX/DOi;->A06:LX/DQ3;

    invoke-interface {v0}, LX/DQ3;->BvL()V

    iget-object v12, v10, LX/DOi;->A0C:LX/DOn;

    iget-object v0, v10, LX/DOi;->A01:LX/DMW;

    invoke-virtual {v12, v0}, LX/DOn;->A01(LX/DMW;)LX/DQH;

    move-result-object v0

    iput-object v0, v10, LX/DOi;->A03:LX/DQH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v0, v10, LX/DOi;->A0E:LX/DQC;

    iget-object v1, v0, LX/DQC;->A00:LX/DX4;

    new-instance v0, LX/DOo;

    invoke-direct {v0, v1}, LX/DOo;-><init>(LX/DX4;)V

    iput-object v0, v10, LX/DOi;->A07:LX/DOo;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v5, v10, LX/DOi;->A07:LX/DOo;

    iget-object v3, v10, LX/DOi;->A08:LX/0VA;

    iget-object v0, v10, LX/DOi;->A0F:LX/DJH;

    move-object/from16 v26, v0

    iget-object v1, v10, LX/DOi;->A0A:LX/DSp;

    iget-boolean v2, v10, LX/DOi;->A0K:Z

    const/16 v16, 0x0

    if-nez v2, :cond_4

    const/16 v16, 0x1

    :cond_4
    iget-boolean v0, v10, LX/DOi;->A0H:Z

    move/from16 v20, v0

    invoke-static {v3}, LX/DXJ;->A00(LX/0VA;)LX/DXI;

    move-result-object v11

    iget-object v0, v9, LX/DOg;->A06:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v4, v14}, LX/DSp;->Bqf(II)V

    if-lez v14, :cond_1a

    if-lez v4, :cond_1a

    iget-object v15, v9, LX/DOg;->A0D:LX/DX6;

    iget-object v0, v15, LX/DX6;->A01:LX/DXD;

    iget-object v0, v0, LX/DXD;->A00:Ljava/lang/String;

    new-instance v1, LX/DOq;

    invoke-direct {v1, v0, v4, v14, v11}, LX/DOq;-><init>(Ljava/lang/String;IILX/DXI;)V

    iget v0, v9, LX/DOg;->A05:I

    iput v0, v1, LX/DOq;->A02:I

    iget v0, v9, LX/DOg;->A03:I

    iput v0, v1, LX/DOq;->A01:I

    iget v0, v9, LX/DOg;->A02:I

    iput v0, v1, LX/DOq;->A03:I

    iget v0, v15, LX/DX6;->A00:I

    iput v0, v1, LX/DOq;->A00:I

    iget-object v0, v9, LX/DOg;->A0G:Ljava/lang/Integer;

    iput-object v0, v1, LX/DOq;->A04:Ljava/lang/Integer;

    iget-object v0, v9, LX/DOg;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/DOq;->A05:Ljava/lang/Integer;

    iget-object v0, v9, LX/DOg;->A0I:Ljava/lang/Integer;

    iput-object v0, v1, LX/DOq;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/DOq;->A01()Landroid/media/MediaFormat;

    move-result-object v4

    iget-object v0, v9, LX/DOg;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v3, v0}, LX/64I;->A00(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v5, LX/DOo;->A04:LX/DX4;

    sget-object v0, LX/DTO;->A02:LX/DTO;

    invoke-virtual {v1, v4, v0, v11}, LX/DX4;->A04(Landroid/media/MediaFormat;LX/DTO;LX/DXI;)LX/DOm;

    move-result-object v0

    iput-object v0, v5, LX/DOo;->A01:LX/DOm;

    if-eqz v16, :cond_6

    invoke-virtual {v0}, LX/DOm;->A02()V

    :cond_6
    iget-object v15, v5, LX/DOo;->A01:LX/DOm;

    iget-object v0, v15, LX/DOm;->A04:Landroid/media/MediaCodec;

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, LX/DJH;->C7W(Landroid/media/MediaCodec;)V

    iget-object v14, v9, LX/DOg;->A09:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v11, v9, LX/DOg;->A08:Lcom/instagram/filterkit/filter/BaseFilter;

    iget-object v1, v15, LX/DOm;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-static/range {v16 .. v16}, LX/0pX;->A06(Z)V

    iget-object v1, v15, LX/DOm;->A05:Landroid/view/Surface;

    new-instance v0, LX/DCN;

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move/from16 v27, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v29

    move-object/from16 v20, v3

    move-object/from16 v21, v28

    invoke-direct/range {v18 .. v27}, LX/DCN;-><init>(Landroid/content/Context;LX/0VA;LX/DAa;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;Landroid/view/Surface;LX/DBM;LX/DJH;Z)V

    iput-object v0, v5, LX/DOo;->A02:LX/DCN;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, v10, LX/DOi;->A03:LX/DQH;

    iget-object v1, v0, LX/DQH;->A01:Landroid/media/MediaFormat;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v5, v10, LX/DOi;->A07:LX/DOo;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v2, v5, LX/DOo;->A04:LX/DX4;

    iget-object v0, v5, LX/DOo;->A02:LX/DCN;

    invoke-virtual {v0}, LX/DCN;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/DX4;->A03(Landroid/media/MediaFormat;Landroid/view/Surface;Z)LX/DOm;

    move-result-object v0

    iput-object v0, v5, LX/DOo;->A00:LX/DOm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v3, "bitrate"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_9
    new-instance v0, LX/30f;

    invoke-direct {v0, v1, v2}, LX/30f;-><init>(II)V

    iput-object v0, v9, LX/DOg;->A00:LX/30f;

    iget-object v11, v9, LX/DOg;->A0F:Ljava/io/File;

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :goto_4
    :try_start_8
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/DP7;->AAQ(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget v0, v9, LX/DOg;->A04:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iget v0, v9, LX/DOg;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-gez v0, :cond_b

    const-wide/16 v4, 0x0

    :cond_b
    cmp-long v0, v2, v14

    if-gez v0, :cond_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    move-object/from16 v0, v17

    iget-wide v2, v0, LX/DQZ;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_c
    iget-boolean v14, v10, LX/DOi;->A0G:Z

    iget-object v1, v10, LX/DOi;->A09:LX/DQV;

    iget-object v0, v1, LX/DQV;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_d
    :goto_5
    iget-object v0, v10, LX/DOi;->A04:LX/DOu;

    invoke-interface {v0}, LX/DOu;->B2M()V

    goto :goto_6

    :pswitch_0
    iget-object v0, v10, LX/DOi;->A06:LX/DQ3;

    invoke-interface {v0, v4, v5, v2, v3}, LX/DQ3;->B4H(JJ)V

    goto :goto_5

    :pswitch_1
    iget-wide v0, v1, LX/DQV;->A01:J

    add-long v15, v4, v0

    move-object v14, v10

    move-wide/from16 v17, v2

    move/from16 v19, v7

    invoke-static/range {v14 .. v19}, LX/DOi;->A01(LX/DOi;JJZ)V

    iget-object v0, v10, LX/DOi;->A06:LX/DQ3;

    invoke-interface {v0, v4, v5, v2, v3}, LX/DQ3;->B4H(JJ)V

    goto :goto_5

    :pswitch_2
    iget-object v0, v10, LX/DOi;->A04:LX/DOu;

    invoke-interface {v0, v4, v5, v2, v3}, LX/DOu;->CBt(JJ)V

    iget-object v1, v10, LX/DOi;->A04:LX/DOu;

    iget-object v0, v10, LX/DOi;->A03:LX/DQH;

    invoke-interface {v1, v0}, LX/DOu;->C8Q(LX/DQH;)V

    move-object v15, v10

    move-wide/from16 v16, v4

    move-wide/from16 v18, v2

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/DOi;->A01(LX/DOi;JJZ)V

    if-nez v14, :cond_d

    iget-object v0, v10, LX/DOi;->A06:LX/DQ3;

    invoke-interface {v0, v4, v5, v2, v3}, LX/DQ3;->B4H(JJ)V

    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_6
    :try_start_b
    iget-boolean v0, v10, LX/DOi;->A0M:Z

    invoke-interface {v6, v0}, LX/DP7;->stop(Z)V

    iget-boolean v0, v10, LX/DOi;->A0J:Z

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v9, LX/DOg;->A0A:LX/2aa;

    invoke-virtual {v3}, LX/2aa;->A05()Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-virtual {v3}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AG;

    iget v0, v1, LX/3AG;->A02:I

    if-nez v0, :cond_e

    iget-object v0, v1, LX/3AG;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    if-nez v2, :cond_f

    const/4 v6, 0x1

    :cond_f
    const-string v0, "duplicate audio segments"

    invoke-static {v6, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v2, v1, LX/3AG;->A06:Ljava/lang/String;

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    const-string v0, "zero video segments"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v4, v2, v5}, LX/DOk;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_d
    iget v0, v3, LX/2aa;->A00:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "seg stitch fail, err count:"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DOv;

    invoke-direct {v0, v1, v2}, LX/DOv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    const-string v0, "segments incomplete, cannot stitch. \n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DOv;

    invoke-direct {v0, v1}, LX/DOv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    const-string v0, "assert_video_file_integrity"

    invoke-static {v0, v13}, LX/DMW;->A01(Ljava/lang/String;Z)LX/DMW;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/DMX;->C73(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX/DOn;->A01(LX/DMW;)LX/DQH;

    goto :goto_9
    :try_end_e
    .catch LX/DR2; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_0
    if-eqz v1, :cond_13

    :goto_9
    :try_start_f
    invoke-virtual {v1}, LX/DMX;->release()V

    :cond_13
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v10, LX/DOi;->A0M:Z

    if-nez v0, :cond_14

    invoke-interface/range {v26 .. v26}, LX/DJH;->Bdh()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :cond_14
    iget-object v0, v10, LX/DOi;->A02:LX/DQX;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/DQX;->BEl()V

    :cond_15
    iget-object v0, v10, LX/DOi;->A01:LX/DMW;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/DMX;->release()V

    iput-object v8, v10, LX/DOi;->A01:LX/DMW;

    :cond_16
    iget-object v0, v10, LX/DOi;->A06:LX/DQ3;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/DQ3;->release()V

    iput-object v8, v10, LX/DOi;->A06:LX/DQ3;

    :cond_17
    invoke-static {v10}, LX/DOi;->A00(LX/DOi;)V

    return-object v8

    :cond_18
    :try_start_10
    const-string v1, "No output file created"

    new-instance v0, LX/DOv;

    invoke-direct {v0, v1}, LX/DOv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catch_1
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_19

    :try_start_12
    invoke-virtual {v1}, LX/DMX;->release()V

    :cond_19
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catch_2
    move-exception v1

    :try_start_13
    iget-object v0, v10, LX/DOi;->A04:LX/DOu;

    invoke-interface {v0, v1}, LX/DOu;->Azs(Ljava/lang/Exception;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_14
    iget-boolean v0, v10, LX/DOi;->A0M:Z

    invoke-interface {v6, v0}, LX/DP7;->stop(Z)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_3
    :try_start_15
    move-exception v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepare_muxer_failure"

    invoke-static {v0, v1, v3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_4
    move-exception v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepare_decoder_failure"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_1a
    :try_start_16
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "Invalid dimensions h:%s w:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    :try_start_17
    move-exception v2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepare_encoder_failure"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_6
    move-exception v0

    :try_start_18
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_7
    move-exception v1

    if-nez v2, :cond_1b

    :try_start_1a
    const-string v2, "null_path"

    :cond_1b
    const-string v0, "prepare_demuxer_failure"

    invoke-static {v0, v2, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v2

    const/4 v7, 0x1

    goto :goto_a

    :catchall_a
    move-exception v2

    :goto_a
    :try_start_1c
    const-class v1, LX/DOi;

    const-string v0, "Exception"

    invoke-static {v1, v0, v2}, LX/0Dm;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "VideoResizeOperation_Exception"

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v1, "VideoResizeOperation_Null_Exception_Msg"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    iget-object v0, v9, LX/DOg;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-class v1, LX/DOv;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_c

    :cond_1d
    move-object v0, v2

    goto :goto_b

    :goto_c
    if-eqz v7, :cond_1e

    new-instance v0, LX/DQ6;

    invoke-direct {v0, v2}, LX/DQ6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1e
    const-string v1, "Failed to resize video"

    new-instance v0, LX/DOv;

    invoke-direct {v0, v1, v2}, LX/DOv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v1

    if-nez v7, :cond_20

    iget-object v0, v10, LX/DOi;->A02:LX/DQX;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/DQX;->BEl()V

    :cond_20
    iget-object v0, v10, LX/DOi;->A01:LX/DMW;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/DMX;->release()V

    iput-object v8, v10, LX/DOi;->A01:LX/DMW;

    :cond_21
    iget-object v0, v10, LX/DOi;->A06:LX/DQ3;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/DQ3;->release()V

    iput-object v8, v10, LX/DOi;->A06:LX/DQ3;

    :cond_22
    invoke-static {v10}, LX/DOi;->A00(LX/DOi;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
