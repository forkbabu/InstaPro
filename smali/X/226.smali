.class public final LX/226;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/226;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:LX/D5U;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "None"

    iput-object v0, p0, LX/226;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/226;->A05:Landroid/content/Context;

    iput-boolean p2, p0, LX/226;->A06:Z

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;Landroid/content/Context;)LX/226;
    .locals 5

    const-class v4, LX/226;

    monitor-enter v4

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_mutation_manager_media_3"

    const-string/jumbo v0, "prevent_multiple_renders"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/226;->A07:LX/226;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/226;

    invoke-direct {v1, p1, v0}, LX/226;-><init>(Landroid/content/Context;Z)V

    sput-object v1, LX/226;->A07:LX/226;

    goto :goto_0

    :cond_0
    new-instance v1, LX/226;

    invoke-direct {v1, p1, v3}, LX/226;-><init>(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A01(LX/226;LX/D5U;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/226;->A02:LX/D5U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/226;->A02:LX/D5U;

    if-eqz v0, :cond_0

    const-string v1, "FinalVideoRenderer"

    const-string v0, "Cancelling Final Render"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/226;->A02:LX/D5U;

    invoke-interface {v0}, LX/D5U;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(LX/0VA;LX/DBd;LX/DTP;LX/DNo;LX/DJH;LX/CvA;LX/DAa;LX/DSp;LX/DBc;LX/DA1;LX/DA0;LX/Clr;LX/D82;)Z
    .locals 49

    move-object/from16 v14, p10

    move-object/from16 v18, p9

    move-object/from16 v17, p8

    move-object/from16 v11, p4

    move-object/from16 v13, p11

    move-object/from16 v5, p0

    move-object/from16 v10, p3

    move-object/from16 v7, p13

    move-object/from16 v9, p2

    move-object/from16 v16, p12

    move-object/from16 v6, p1

    move-object/from16 v12, p5

    move-object/from16 v8, p6

    move-object/from16 v15, p7

    new-instance v4, LX/DBU;

    invoke-direct/range {v4 .. v18}, LX/DBU;-><init>(LX/226;LX/0VA;LX/D82;LX/CvA;LX/DBd;LX/DTP;LX/DNo;LX/DJH;LX/DA0;LX/DA1;LX/DAa;LX/Clr;LX/DSp;LX/DBc;)V

    const-string v20, "FinalVideoRenderer: "

    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->loadLibrariesSync()Z

    :cond_0
    const/16 v19, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, LX/DBU;->A0D:LX/226;

    move-object v6, v0

    iget-object v1, v0, LX/226;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/226;->A05:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "VideoRenderer.WakeLock"

    invoke-static {v2, v1, v0}, LX/0ik;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v6, LX/226;->A01:Landroid/os/PowerManager$WakeLock;

    :cond_1
    invoke-static {v1}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_force_vp8"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v1, LX/B0u;->A02:LX/B0u;

    move-object/from16 v48, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v8, "ig_android_codec_high_profile"

    const/4 v7, 0x1

    const-string/jumbo v5, "is_enabled"

    move-object/from16 v0, v21

    invoke-static {v8, v7, v5, v0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v4, LX/DBU;->A03:LX/0VA;

    move-object/from16 v47, v0

    iget-object v0, v4, LX/DBU;->A04:LX/CvA;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v8

    iget-object v0, v4, LX/DBU;->A0A:LX/D82;

    move-object/from16 v45, v0

    iget-object v5, v0, LX/D82;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v0, v47

    invoke-static {v0, v8, v5, v7}, LX/DX6;->A00(LX/0VA;Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/constants/ShareType;Z)LX/DX6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v8, LX/DXD;->A02:LX/DXD;

    const/16 v5, 0x64

    new-instance v0, LX/DX6;

    invoke-direct {v0, v8, v5, v7}, LX/DX6;-><init>(LX/DXD;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LX/DX6;->A02:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/DX6;

    invoke-direct {v0, v8, v5, v3}, LX/DX6;-><init>(LX/DXD;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DX6;

    iget-object v1, v9, LX/DX6;->A01:LX/DXD;

    sget-object v0, LX/DXD;->A03:LX/DXD;

    if-ne v1, v0, :cond_24

    const-string v0, "MediaCodecHevc"

    invoke-static {v4, v0}, LX/DBU;->A00(LX/DBU;Ljava/lang/String;)V

    :goto_0
    iget-object v12, v4, LX/DBU;->A07:LX/DTP;

    iget-object v11, v4, LX/DBU;->A08:LX/DNo;

    iget-object v10, v4, LX/DBU;->A09:LX/DJH;

    iget-object v8, v4, LX/DBU;->A00:LX/DA0;

    iget-object v1, v4, LX/DBU;->A02:LX/Clr;

    const-string/jumbo v0, "mp4"

    invoke-virtual {v1, v0}, LX/Clr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    iget-object v7, v4, LX/DBU;->A01:LX/DA1;

    iget-object v5, v4, LX/DBU;->A0B:LX/DAa;

    iget-object v1, v4, LX/DBU;->A06:LX/DSp;

    iget-object v0, v4, LX/DBU;->A05:LX/DBc;

    new-instance v2, LX/DOb;

    move-object/from16 v23, v2

    move-object/from16 v24, v47

    move-object/from16 v25, v45

    move-object/from16 v26, v46

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v9

    invoke-direct/range {v23 .. v36}, LX/DOb;-><init>(LX/0VA;LX/D82;LX/CvA;LX/DTP;LX/DNo;LX/DJH;LX/DA0;Ljava/lang/String;LX/DA1;LX/DAa;LX/DSp;LX/DBc;LX/DX6;)V

    invoke-static {v6, v2}, LX/226;->A01(LX/226;LX/D5U;)V

    iget-object v0, v6, LX/226;->A05:Landroid/content/Context;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/DOb;->A0A:LX/D9w;

    move-object/from16 v43, v0

    move-object v1, v0

    move-object/from16 v0, v19

    iput-object v0, v1, LX/D9w;->A00:Ljava/lang/Exception;

    new-instance v24, LX/DX4;

    invoke-direct/range {v24 .. v24}, LX/DX4;-><init>()V

    iget-object v0, v2, LX/DOb;->A07:LX/DTP;

    move-object/from16 v23, v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/DOb;->A0C:LX/D82;

    iget-object v0, v0, LX/D82;->A05:LX/2aa;

    iget-boolean v0, v0, LX/2aa;->A04:Z

    const/16 v31, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v31, 0x0

    :cond_6
    iget-object v5, v2, LX/DOb;->A0C:LX/D82;

    iget-object v0, v5, LX/D82;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v29, v0

    iget-object v1, v2, LX/DOb;->A09:LX/DX6;

    new-instance v8, LX/DOf;

    invoke-direct {v8}, LX/DOf;-><init>()V

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/DOf;->A0D:Ljava/io/File;

    iget-object v0, v5, LX/D82;->A02:Lcom/instagram/filterkit/filter/VideoFilter;

    iput-object v0, v8, LX/DOf;->A08:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v0, v5, LX/D82;->A01:Lcom/instagram/filterkit/filter/BaseFilter;

    iput-object v0, v8, LX/DOf;->A07:Lcom/instagram/filterkit/filter/BaseFilter;

    iget-object v7, v2, LX/DOb;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/DOf;->A0E:Ljava/io/File;

    move-object/from16 v0, v29

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v8, LX/DOf;->A04:I

    move-object/from16 v0, v29

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput v0, v8, LX/DOf;->A00:I

    iget-object v10, v5, LX/D82;->A05:LX/2aa;

    iput-object v10, v8, LX/DOf;->A09:LX/2aa;

    iput-object v2, v8, LX/DOf;->A0B:LX/DQX;

    iget v0, v5, LX/D82;->A00:I

    iput v0, v8, LX/DOf;->A01:I

    iget-object v9, v2, LX/DOb;->A05:LX/CvA;

    invoke-virtual {v9}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v8, LX/DOf;->A05:Landroid/graphics/Point;

    invoke-virtual {v9}, LX/CvA;->A04()I

    move-result v0

    iput v0, v8, LX/DOf;->A02:I

    iput-object v1, v8, LX/DOf;->A0C:LX/DX6;

    iget-object v0, v2, LX/DOb;->A04:LX/0VA;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/2S4;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/D82;->A07:LX/Cls;

    sget-object v0, LX/Cls;->A01:LX/Cls;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A01()I

    move-result v1

    :goto_1
    iget-object v0, v5, LX/D82;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v30, v0

    move-object/from16 v14, v42

    move-object v15, v0

    move/from16 v16, v1

    new-instance v13, LX/64J;

    invoke-direct/range {v13 .. v16}, LX/64J;-><init>(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;I)V

    iget-object v0, v13, LX/64J;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v12, v13, LX/64J;->A02:LX/0VA;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "ig_android_ingest_bitrate_overrides"

    const/4 v7, 0x1

    const-string/jumbo v0, "the_rest"

    invoke-static {v12, v1, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_2
    iget v0, v13, LX/64J;->A00:I

    int-to-long v0, v0

    const-wide/16 v11, 0x1

    mul-long/2addr v0, v11

    mul-long/2addr v0, v14

    const-wide/16 v11, 0x64

    div-long/2addr v0, v11

    long-to-int v11, v0

    iput v11, v8, LX/DOf;->A03:I

    invoke-virtual {v9}, LX/CvA;->A07()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/DOf;->A0F:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/CvA;->A08()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/DOf;->A0G:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/CvA;->A09()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/DOf;->A0H:Ljava/lang/Integer;

    move-object/from16 v0, v30

    iput-object v0, v8, LX/DOf;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v14, LX/DOg;

    invoke-direct {v14, v8}, LX/DOg;-><init>(LX/DOf;)V

    iget-object v0, v2, LX/DOb;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A09(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v12, v13, LX/64J;->A02:LX/0VA;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "ig_android_ingest_bitrate_overrides"

    const/4 v7, 0x1

    const-string v0, "feed"

    invoke-static {v12, v1, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_2

    :pswitch_2
    iget-object v12, v13, LX/64J;->A02:LX/0VA;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "ig_android_ingest_bitrate_overrides"

    const/4 v7, 0x1

    const-string/jumbo v0, "story"

    invoke-static {v12, v1, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_2

    :pswitch_3
    iget-object v12, v13, LX/64J;->A02:LX/0VA;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "ig_android_ingest_bitrate_overrides"

    const/4 v7, 0x1

    const-string v0, "direct_ephemeral"

    invoke-static {v12, v1, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_2

    :pswitch_4
    iget-object v12, v13, LX/64J;->A02:LX/0VA;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "ig_android_ingest_bitrate_overrides"

    const/4 v7, 0x1

    const-string v0, "igtv"

    invoke-static {v12, v1, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto/16 :goto_2

    :pswitch_5
    iget-object v12, v13, LX/64J;->A02:LX/0VA;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "ig_android_ingest_bitrate_overrides"

    const/4 v7, 0x1

    const-string v0, "direct_permanent"

    invoke-static {v12, v1, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v9}, LX/CvA;->A05()I

    move-result v1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_3
    :try_start_1
    iget v0, v14, LX/DOg;->A04:I

    int-to-long v8, v0

    iget v0, v14, LX/DOg;->A01:I

    int-to-long v0, v0

    if-nez v31, :cond_8

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v8, LX/DQV;

    invoke-direct {v8, v9, v0, v1, v3}, LX/DQV;-><init>(Ljava/lang/Integer;JI)V

    :goto_4
    iget-object v0, v2, LX/DOb;->A0B:LX/DJH;

    move-object/from16 v41, v0

    iget-wide v15, v8, LX/DQV;->A01:J

    iget v0, v8, LX/DQV;->A00:I

    move-object/from16 v9, v41

    move-wide v10, v15

    invoke-interface {v9, v10, v11, v0}, LX/DJH;->Bkh(JI)V

    iget-object v0, v5, LX/D82;->A04:LX/2oV;

    iget-object v11, v2, LX/DOb;->A08:LX/DNo;

    move-object/from16 v1, v29

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v9

    if-eqz v11, :cond_14

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v10}, LX/2aa;->A05()Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v8, LX/DQV;

    invoke-direct {v8, v9, v0, v1, v3}, LX/DQV;-><init>(Ljava/lang/Integer;JI)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v8, LX/DQV;

    invoke-direct {v8, v9, v0, v1, v3}, LX/DQV;-><init>(Ljava/lang/Integer;JI)V

    goto :goto_4

    :cond_a
    sub-long/2addr v0, v8

    invoke-virtual {v10}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v17, 0x0

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3AG;

    iget v8, v9, LX/3AG;->A02:I

    if-nez v8, :cond_b

    iget-object v8, v9, LX/3AG;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/C2G;->A01(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    add-long v17, v17, v8

    goto :goto_5

    :cond_c
    const-wide/16 v8, 0x3e8

    mul-long v17, v17, v8

    sub-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v8, 0xf4240

    cmp-long v0, v11, v8

    if-gtz v0, :cond_d

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v8, LX/DQV;

    invoke-direct {v8, v9, v0, v1, v3}, LX/DQV;-><init>(Ljava/lang/Integer;JI)V

    goto :goto_4

    :cond_d
    sget-object v16, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :cond_e
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AG;

    iget v0, v1, LX/3AG;->A02:I

    if-nez v0, :cond_e

    iget-object v0, v1, LX/3AG;->A06:Ljava/lang/String;

    move-object v12, v0

    sget-object v0, LX/DNZ;->A00:LX/DNb;

    new-instance v10, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v19

    invoke-direct/range {v25 .. v28}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/DNb;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    const/4 v11, 0x2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v8

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v8, :cond_12

    invoke-virtual {v10, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v9

    const-string/jumbo v0, "mime"

    invoke-virtual {v9, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    const-string/jumbo v0, "video"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_8
    const/4 v1, 0x0

    :cond_10
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    move-result v0

    and-int/2addr v0, v11

    if-nez v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    :cond_11
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    move-result v0

    if-nez v0, :cond_10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_12
    :try_start_4
    const-string/jumbo v1, "video track not found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v9

    :try_start_5
    const-class v8, LX/C2G;

    const-string/jumbo v1, "path: %s, ex: %s"

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v12, v0, v3

    aput-object v9, v0, v7

    invoke-static {v8, v1, v0}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "frame_count_error"

    invoke-static {v0, v9}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    const/4 v1, 0x0

    :goto_9
    add-int/2addr v13, v1

    goto :goto_6

    :cond_13
    move-object/from16 v9, v16

    move-wide/from16 v10, v17

    new-instance v8, LX/DQV;

    invoke-direct {v8, v9, v10, v11, v13}, LX/DQV;-><init>(Ljava/lang/Integer;JI)V

    goto/16 :goto_4

    :goto_a
    const/4 v10, 0x0

    if-nez v23, :cond_15

    :cond_14
    const/4 v10, 0x1

    :cond_15
    const-string v1, "at least one of them have to be null"

    invoke-static {v10, v1}, LX/0pX;->A08(ZLjava/lang/Object;)V

    instance-of v1, v0, LX/2oU;

    if-eqz v1, :cond_17

    invoke-static {}, LX/1Xf;->A08()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DNf;

    invoke-direct {v0, v1, v11}, LX/DNf;-><init>(Ljava/lang/String;LX/DNo;)V

    :cond_16
    :goto_b
    new-instance v12, LX/DOn;

    move-object/from16 v10, v24

    invoke-direct {v12, v10}, LX/DOn;-><init>(LX/DX4;)V

    goto :goto_c

    :cond_17
    instance-of v1, v0, LX/DNz;

    if-eqz v1, :cond_19

    check-cast v0, LX/DNz;

    invoke-static {}, LX/1Xf;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v34

    iget-wide v12, v0, LX/DNz;->A01:J

    iget-wide v0, v0, LX/DNz;->A00:J

    move-wide/from16 v17, v0

    int-to-long v9, v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    iget-object v0, v8, LX/DQV;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_18

    sub-long/2addr v9, v15

    :cond_18
    const-wide/32 v39, 0xf4240

    mul-long v12, v12, v39

    mul-long v39, v39, v17

    new-instance v0, LX/DT5;

    move-object/from16 v32, v0

    move-object/from16 v33, v23

    move-wide/from16 v35, v9

    move-wide/from16 v37, v12

    invoke-direct/range {v32 .. v40}, LX/DT5;-><init>(LX/DTP;Ljava/lang/String;JJJ)V

    if-nez v31, :cond_16

    const/4 v1, 0x2

    new-array v1, v1, [LX/DP7;

    aput-object v0, v1, v3

    new-instance v0, LX/DNe;

    invoke-direct {v0, v3}, LX/DNe;-><init>(Z)V

    aput-object v0, v1, v7

    new-instance v0, LX/DP3;

    invoke-direct {v0, v1}, LX/DP3;-><init>([LX/DP7;)V

    goto :goto_b

    :cond_19
    new-instance v0, LX/DNe;

    invoke-direct {v0, v3}, LX/DNe;-><init>(Z)V

    goto :goto_b

    :goto_c
    if-eqz v11, :cond_1a

    const-string v9, "ig_android_interleave_audio"

    const-string v1, "audio_interleave"

    move-object/from16 v25, v42

    move-object/from16 v26, v9

    move/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v21

    invoke-static/range {v25 .. v29}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v36, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/16 v36, 0x0

    :cond_1b
    iget-object v1, v14, LX/DOg;->A0F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v36, :cond_1d

    new-instance v7, LX/D81;

    invoke-direct {v7, v1}, LX/D81;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-interface {v7, v5}, LX/DOu;->CBG(LX/D82;)V

    new-instance v26, LX/DQ2;

    invoke-direct/range {v26 .. v26}, LX/DQ2;-><init>()V

    new-instance v11, LX/DQC;

    invoke-direct {v11, v10}, LX/DQC;-><init>(LX/DX4;)V

    iget-boolean v10, v5, LX/D82;->A08:Z

    iget-object v5, v2, LX/DOb;->A06:LX/DSp;

    sget-object v35, LX/DSu;->A00:LX/DSu;

    move-object/from16 v1, v30

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    new-instance v9, LX/DOi;

    move-object/from16 v24, v9

    move-object/from16 v25, v42

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move/from16 v30, v10

    move-object/from16 v32, v8

    move-object/from16 v33, v41

    move-object/from16 v34, v5

    move-object/from16 v37, v7

    move/from16 v38, v1

    invoke-direct/range {v24 .. v38}, LX/DOi;-><init>(LX/0VA;LX/DQx;LX/DOn;LX/DP7;LX/DQC;ZZLX/DQV;LX/DJH;LX/DSp;LX/DSu;ZLX/DOu;Z)V

    iput-object v9, v2, LX/DOb;->A02:LX/DOi;

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, v2, LX/DOb;->A0D:LX/DAa;

    sget-object v0, LX/DQa;->A00:LX/DQS;

    new-instance v1, LX/DOh;

    invoke-direct {v1, v9, v7, v14, v5}, LX/DOh;-><init>(LX/DOi;Landroid/content/Context;LX/DOg;LX/DAa;)V

    iget-object v0, v0, LX/DQS;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v1, v14, LX/DOg;->A00:LX/30f;

    if-eqz v1, :cond_1c

    iget-object v0, v2, LX/DOb;->A01:LX/DBc;

    invoke-interface {v0, v1}, LX/DBc;->B9q(LX/30f;)V

    :cond_1c
    iget-object v0, v2, LX/DOb;->A02:LX/DOi;

    iget-boolean v0, v0, LX/DOi;->A0M:Z

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/DOb;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A09(Ljava/lang/String;)V

    sget-object v1, LX/B0u;->A01:LX/B0u;

    const-string v0, "Render cancelled"

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v43

    iget-object v0, v0, LX/D9w;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_22

    move-object/from16 v0, v43

    iput-object v5, v0, LX/D9w;->A00:Ljava/lang/Exception;

    goto :goto_f

    :cond_1d
    sget-object v7, LX/DOu;->A00:LX/DOu;

    goto :goto_d

    :cond_1e
    iget-object v1, v2, LX/DOb;->A00:LX/DA1;

    iget-object v0, v2, LX/DOb;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DA1;->Bs6(Ljava/lang/String;)V

    sget-object v1, LX/B0u;->A04:LX/B0u;

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v0, v5, LX/DQ6;

    if-eqz v0, :cond_1f

    move-object/from16 v1, v48

    check-cast v5, LX/DQ6;

    move-object/from16 v0, v43

    iget-object v0, v0, LX/D9w;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_22

    :goto_e
    move-object/from16 v0, v43

    iput-object v5, v0, LX/D9w;->A00:Ljava/lang/Exception;

    goto :goto_f

    :cond_1f
    instance-of v0, v5, LX/DOv;

    if-eqz v0, :cond_21

    if-eqz v31, :cond_20

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/DTP;->Bf8(Ljava/lang/String;)V

    :cond_20
    sget-object v1, LX/B0u;->A03:LX/B0u;

    check-cast v5, LX/DOv;

    move-object/from16 v0, v43

    iget-object v0, v0, LX/D9w;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_22

    goto :goto_e

    :cond_21
    sget-object v1, LX/B0u;->A03:LX/B0u;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_22
    :goto_f
    :try_start_8
    iget-object v0, v2, LX/DOb;->A0E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object/from16 v0, v43

    iget-object v7, v0, LX/D9w;->A00:Ljava/lang/Exception;

    if-eqz v7, :cond_23

    if-eqz v23, :cond_23

    const-string/jumbo v5, "video rendering error."

    move-object/from16 v0, v23

    invoke-interface {v0, v5, v7}, LX/DTP;->Bhk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_23
    sget-object v0, LX/B0u;->A03:LX/B0u;

    if-ne v1, v0, :cond_26

    invoke-virtual {v2}, LX/DOb;->ARz()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_24
    iget-boolean v0, v9, LX/DX6;->A02:Z

    if-eqz v0, :cond_25

    const-string v0, "MediaCodecHighProfile"

    invoke-static {v4, v0}, LX/DBU;->A00(LX/DBU;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const-string v0, "MediaCodecLowProfile"

    invoke-static {v4, v0}, LX/DBU;->A00(LX/DBU;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    :goto_10
    move-object/from16 v0, v48

    if-eq v1, v0, :cond_4

    :cond_27
    move-object/from16 v0, v48

    if-ne v1, v0, :cond_2c

    goto :goto_11

    :catchall_1
    move-exception v1

    iget-object v0, v2, LX/DOb;->A0E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :cond_28
    :goto_11
    iget-object v0, v4, LX/DBU;->A0B:LX/DAa;

    iget-object v0, v0, LX/DAa;->A08:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    const-string v7, "VP8 encoder deprecated"

    if-eqz v0, :cond_2b

    iget-object v8, v4, LX/DBU;->A03:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_upload_deprecate_vp8_encoder"

    const/4 v1, 0x1

    const-string v0, "deprecate_vp8_reel_image_regions"

    invoke-static {v8, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v9, v4, LX/DBU;->A03:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_upload_deprecate_vp8_encoder"

    const/4 v1, 0x1

    const-string v0, "deprecate_vp8"

    invoke-static {v9, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "JBSoftware"

    invoke-static {v4, v0}, LX/DBU;->A00(LX/DBU;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/226;->A01(LX/226;LX/D5U;)V

    iget-object v8, v6, LX/226;->A05:Landroid/content/Context;

    iget-object v7, v4, LX/DBU;->A0A:LX/D82;

    iget-object v5, v4, LX/DBU;->A04:LX/CvA;

    iget-object v2, v4, LX/DBU;->A00:LX/DA0;

    iget-object v1, v4, LX/DBU;->A02:LX/Clr;

    const-string/jumbo v0, "mkv"

    invoke-virtual {v1, v0}, LX/Clr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, LX/DBU;->A01:LX/DA1;

    new-instance v1, LX/D9y;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v9

    move-object v13, v7

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/D9y;-><init>(Landroid/content/Context;LX/0VA;LX/D82;LX/CvA;LX/DA0;Ljava/lang/String;LX/DA1;)V

    invoke-static {v6, v1}, LX/226;->A01(LX/226;LX/D5U;)V

    iget-object v0, v1, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->run()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2c
    iget-object v0, v6, LX/226;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    iput v3, v6, LX/226;->A00:I

    iget-object v0, v6, LX/226;->A02:LX/D5U;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/D5U;->ArZ()Z

    move-result v3

    iget-object v0, v6, LX/226;->A02:LX/D5U;

    invoke-interface {v0}, LX/D5U;->AP7()I

    move-result v1

    iput v1, v6, LX/226;->A00:I

    iget-object v0, v6, LX/226;->A02:LX/D5U;

    invoke-interface {v0}, LX/D5U;->ARz()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2e

    iput-object v1, v6, LX/226;->A03:Ljava/lang/Exception;

    goto :goto_12

    :cond_2d
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    move-exception v0

    :try_start_a
    iget-object v6, v4, LX/DBU;->A0D:LX/226;

    iput-object v0, v6, LX/226;->A03:Ljava/lang/Exception;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, v6, LX/226;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    iput v3, v6, LX/226;->A00:I

    iget-object v0, v6, LX/226;->A02:LX/D5U;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/D5U;->ArZ()Z

    move-result v3

    iget-object v0, v6, LX/226;->A02:LX/D5U;

    invoke-interface {v0}, LX/D5U;->AP7()I

    move-result v0

    iput v0, v6, LX/226;->A00:I

    iget-object v0, v6, LX/226;->A02:LX/D5U;

    invoke-interface {v0}, LX/D5U;->ARz()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v6, LX/226;->A03:Ljava/lang/Exception;

    :cond_2e
    :goto_12
    iget-object v0, v6, LX/226;->A03:Ljava/lang/Exception;

    if-eqz v0, :cond_2f

    if-nez v3, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/226;->A03:Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/226;->A01(LX/226;LX/D5U;)V

    return v3

    :catchall_2
    move-exception v5

    iget-object v2, v4, LX/DBU;->A0D:LX/226;

    iget-object v0, v2, LX/226;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    iput v3, v2, LX/226;->A00:I

    iget-object v0, v2, LX/226;->A02:LX/D5U;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/D5U;->ArZ()Z

    move-result v3

    iget-object v0, v2, LX/226;->A02:LX/D5U;

    invoke-interface {v0}, LX/D5U;->AP7()I

    move-result v0

    iput v0, v2, LX/226;->A00:I

    iget-object v0, v2, LX/226;->A02:LX/D5U;

    invoke-interface {v0}, LX/D5U;->ARz()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_30

    iput-object v0, v2, LX/226;->A03:Ljava/lang/Exception;

    :cond_30
    iget-object v0, v2, LX/226;->A03:Ljava/lang/Exception;

    if-eqz v0, :cond_31

    if-nez v3, :cond_31

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/226;->A03:Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/226;->A01(LX/226;LX/D5U;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
