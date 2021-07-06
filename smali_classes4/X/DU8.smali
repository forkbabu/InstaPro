.class public final LX/DU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVZ;


# instance fields
.field public final synthetic A00:LX/DU7;


# direct methods
.method public constructor <init>(LX/DU7;)V
    .locals 0

    iput-object p1, p0, LX/DU8;->A00:LX/DU7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEg(Ljava/util/List;)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v10, v0, LX/DU8;->A00:LX/DU7;

    monitor-enter v10

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v10, LX/DU7;->A0D:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DU0;

    iget-object v13, v6, LX/DU0;->A03:LX/DU4;

    iget-object v0, v10, LX/DU7;->A09:LX/DR6;

    invoke-virtual {v0}, LX/DR6;->A01()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v10, LX/DU7;->A01:LX/DPo;

    iget-object v0, v6, LX/DU0;->A02:LX/DU1;

    move-object/from16 v25, v0

    iget-boolean v7, v6, LX/DU0;->A04:Z

    move/from16 v27, v7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v4, LX/DU4;->A02:LX/DU4;

    const-string v11, "target_upload_settings_mode"

    if-ne v13, v4, :cond_1

    const-string v0, "raw"

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v11, v10, LX/DU7;->A0H:LX/DVO;

    new-instance v0, LX/DUC;

    invoke-direct {v0, v5, v11}, LX/DUC;-><init>(Ljava/util/Map;LX/DVO;)V

    new-instance v7, LX/DU9;

    invoke-direct {v7, v10, v0}, LX/DU9;-><init>(LX/DU7;LX/DUC;)V

    iget-object v2, v10, LX/DU7;->A02:LX/DOQ;

    if-ne v13, v4, :cond_0

    iget-object v1, v10, LX/DU7;->A05:LX/DUh;

    iget-object v0, v10, LX/DU7;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v10, LX/DU7;->A09:LX/DR6;

    invoke-virtual {v0}, LX/DR6;->A01()Ljava/util/Map;

    move-result-object v20

    iget-object v0, v10, LX/DU7;->A01:LX/DPo;

    new-instance v6, LX/DUP;

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/DUP;-><init>(LX/DOQ;Ljava/lang/String;Ljava/util/Map;LX/DVO;LX/DUz;LX/DUh;LX/DPo;)V

    :goto_2
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v6, LX/DU0;->A05:Z

    move/from16 v28, v0

    iget-wide v4, v6, LX/DU0;->A01:J

    iget-wide v2, v6, LX/DU0;->A00:J

    iget-object v0, v10, LX/DU7;->A05:LX/DUh;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/DU7;->A0E:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/DU7;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v10, LX/DU7;->A01:LX/DPo;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/DU7;->A02:LX/DOQ;

    iget-object v0, v10, LX/DU7;->A09:LX/DR6;

    invoke-virtual {v0}, LX/DR6;->A01()Ljava/util/Map;

    move-result-object v21

    iget-object v14, v10, LX/DU7;->A0J:LX/DQp;

    iget-object v12, v10, LX/DU7;->A04:LX/DUA;

    iget v1, v10, LX/DU7;->A00:I

    iget-object v0, v10, LX/DU7;->A02:LX/DOQ;

    iget-object v0, v0, LX/DOQ;->A0G:Ljava/lang/Integer;

    new-instance v6, LX/DUM;

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v26, v13

    move-wide/from16 v29, v4

    move-wide/from16 v31, v2

    move-object/from16 v34, v12

    move/from16 v35, v1

    move-object/from16 v37, v0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v37}, LX/DUM;-><init>(Ljava/lang/String;LX/DPo;LX/DOQ;Ljava/util/Map;LX/DVO;LX/DQp;LX/DUz;LX/DU1;LX/DU4;ZZJJLX/DUh;LX/DUA;ILjava/util/concurrent/ExecutorService;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DU1;->A01()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v1, LX/DPo;->A05:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    goto :goto_3

    :cond_2
    iget-wide v0, v1, LX/DPo;->A06:J

    :goto_3
    const-string v2, "transcode"

    invoke-virtual {v5, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "estimated_resized_file_size"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_streaming_transcode"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DU4;->A03:LX/DU4;

    const/4 v0, 0x0

    if-ne v13, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v10, LX/DU7;->A0D:Ljava/util/List;

    iget v0, v10, LX/DU7;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DUr;

    iput-object v1, v10, LX/DU7;->A03:LX/DUr;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/DU7;->A0F:Z

    invoke-interface {v1}, LX/DUr;->CMK()V

    goto :goto_4

    :cond_5
    const-string v1, "Strategy config list is empty"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/DU7;->A03(LX/DU7;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final BMq(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/DU8;->A00:LX/DU7;

    invoke-static {v0, p1}, LX/DU7;->A03(LX/DU7;Ljava/lang/Exception;)V

    return-void
.end method
