.class public final LX/GSP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GTh;

.field public A01:LX/GRt;

.field public final A02:LX/0VA;

.field public final A03:LX/GSQ;

.field public final A04:LX/GS1;

.field public final A05:LX/3sl;

.field public final A06:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/1jQ;LX/0VA;LX/3sl;LX/GSu;)V
    .locals 20

    const-string v1, "context"

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loaderManager"

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVideoPositionHelper"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCoBroadcastHelper"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/GSP;->A06:LX/0U9;

    iput-object v3, v9, LX/GSP;->A02:LX/0VA;

    iput-object v2, v9, LX/GSP;->A05:LX/3sl;

    new-instance v0, LX/GSQ;

    invoke-direct {v0, v3, v4}, LX/GSQ;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, v9, LX/GSP;->A03:LX/GSQ;

    iget-object v8, v9, LX/GSP;->A02:LX/0VA;

    iget-object v7, v9, LX/GSP;->A05:LX/3sl;

    instance-of v0, v10, LX/Gu8;

    if-nez v0, :cond_1

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v10}, LX/GSu;->A0B()Z

    move-result v12

    new-instance v0, LX/GS1;

    move-object v10, v7

    move-object v5, v0

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    invoke-direct/range {v5 .. v12}, LX/GS1;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/GSP;LX/3sl;Ljava/lang/Integer;Z)V

    iput-object v0, v9, LX/GSP;->A04:LX/GS1;

    return-void

    :cond_1
    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, LX/GuB;

    invoke-direct {v2}, LX/GuB;-><init>()V

    const-class v17, LX/GuA;

    monitor-enter v17

    :try_start_0
    sget-object v0, LX/GuA;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const-string v12, "video/avc"

    const/4 v0, 0x2

    new-array v1, v0, [LX/GuC;

    new-instance v0, LX/GuD;

    invoke-direct {v0}, LX/GuD;-><init>()V

    aput-object v0, v1, v3

    const/16 v16, 0x1

    aput-object v2, v1, v16

    new-instance v11, LX/Gu9;

    invoke-direct {v11, v1}, LX/Gu9;-><init>([LX/GuC;)V

    const-string v6, "CodecCompatibilityChecker"

    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v5, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v11, v0}, LX/GuC;->Arg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    sget-object v2, LX/GuA;->A01:[I

    array-length v1, v2

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    :goto_5
    if-ge v13, v1, :cond_5

    aget v0, v2, v13

    const/4 v14, 0x0

    goto :goto_7

    :goto_6
    add-int/lit8 v14, v14, 0x1

    :goto_7
    if-ge v14, v3, :cond_4

    aget v15, v4, v14

    if-eq v15, v0, :cond_7

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "Cannot retrieve decoder capabilities"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_1
    move-exception v1

    const-string v0, "Cannot retrieve decoder codec info"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/GuA;->A00:Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    monitor-exit v17

    if-eqz v0, :cond_0

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0
.end method
