.class public final LX/DUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOy;


# instance fields
.field public final A00:LX/DUQ;

.field public final synthetic A01:LX/DUM;


# direct methods
.method public constructor <init>(LX/DUM;LX/DUQ;)V
    .locals 0

    iput-object p1, p0, LX/DUO;->A01:LX/DUM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DUO;->A00:LX/DUQ;

    return-void
.end method


# virtual methods
.method public final BBN(LX/DVq;)V
    .locals 14

    iget-object v3, p0, LX/DUO;->A00:LX/DUQ;

    monitor-enter v3

    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v9}, LX/DUQ;->A01(LX/DVq;Ljava/util/Map;)V

    const-string v4, "media_upload_segmented_transcode_cancel"

    iget-object v2, v3, LX/DUQ;->A01:LX/DVO;

    iget-wide v0, v3, LX/DUQ;->A00:J

    invoke-interface {v2}, LX/DVO;->now()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v9}, LX/DUQ;->A00(LX/DUQ;Ljava/lang/String;JLX/DUs;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v4, p0, LX/DUO;->A01:LX/DUM;

    monitor-enter v4

    :try_start_1
    iget-object v1, v4, LX/DUM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/DUM;->A07:Ljava/lang/Integer;

    iget-object v3, v4, LX/DUM;->A02:LX/DUa;

    iget-object v2, v3, LX/DUa;->A01:LX/DVO;

    iget-wide v0, v3, LX/DUa;->A00:J

    invoke-interface {v2}, LX/DVO;->now()J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-string v9, "media_upload_process_cancel"

    iget-object v8, v3, LX/DUa;->A01:LX/DVO;

    iget-object v10, v3, LX/DUa;->A02:Ljava/util/Map;

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    iget-object v0, v4, LX/DUM;->A0N:LX/DUg;

    invoke-interface {v0}, LX/DUg;->BpA()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final BLb(LX/DWO;LX/DVq;)V
    .locals 11

    iget-object v3, p0, LX/DUO;->A00:LX/DUQ;

    monitor-enter v3

    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v9}, LX/DUQ;->A01(LX/DVq;Ljava/util/Map;)V

    const-string v4, "media_upload_segmented_transcode_failure"

    iget-object v2, v3, LX/DUQ;->A01:LX/DVO;

    iget-wide v0, v3, LX/DUQ;->A00:J

    invoke-interface {v2}, LX/DVO;->now()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v9}, LX/DUQ;->A00(LX/DUQ;Ljava/lang/String;JLX/DUs;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v4, p0, LX/DUO;->A01:LX/DUM;

    monitor-enter v4

    :try_start_1
    iget-object v1, v4, LX/DUM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/DUM;->A07:Ljava/lang/Integer;

    iget-object v3, v4, LX/DUM;->A02:LX/DUa;

    iget-object v2, v3, LX/DUa;->A01:LX/DVO;

    iget-wide v0, v3, LX/DUa;->A00:J

    invoke-interface {v2}, LX/DVO;->now()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-string v6, "media_upload_process_failure"

    iget-object v5, v3, LX/DUa;->A01:LX/DVO;

    iget-object v7, v3, LX/DUa;->A02:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    iget-object v0, v4, LX/DUM;->A0N:LX/DUg;

    invoke-interface {v0, p1}, LX/DUg;->BpB(LX/DWO;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/DUM;->A03(LX/DUM;Ljava/lang/String;)V

    iget-object v0, v4, LX/DUM;->A0O:LX/DUz;

    invoke-interface {v0, p1}, LX/DUz;->BMs(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Bhb(LX/DPe;F)V
    .locals 3

    iget-object v2, p0, LX/DUO;->A01:LX/DUM;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/DUM;->A0J:LX/DUp;

    sget-object v0, LX/DPe;->A02:LX/DPe;

    if-eq p1, v0, :cond_0

    iput p2, v1, LX/DUp;->A01:F

    invoke-static {v1}, LX/DUp;->A00(LX/DUp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Bhd(Ljava/io/File;LX/DPe;IJ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/DUO;->A00:LX/DUQ;

    move-object/from16 v12, p2

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/DUO;->A01:LX/DUM;

    const/4 v10, 0x0

    monitor-enter v5

    :try_start_0
    move/from16 v13, p3

    new-instance v9, LX/DUs;

    invoke-direct {v9, v0, v13}, LX/DUs;-><init>(Ljava/lang/String;I)V

    iget-object v0, v5, LX/DUQ;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v3

    iget-object v1, v5, LX/DUQ;->A02:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v6, "media_upload_segmented_transcode_start"

    const-wide/16 v7, -0x1

    invoke-static/range {v5 .. v11}, LX/DUQ;->A00(LX/DUQ;Ljava/lang/String;JLX/DUs;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/DUM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object/from16 v11, p1

    move-wide/from16 v14, p4

    new-instance v10, LX/DUR;

    invoke-direct/range {v10 .. v15}, LX/DUR;-><init>(Ljava/io/File;LX/DPe;IJ)V

    iget-object v0, v2, LX/DUM;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/DUM;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/DUM;->A02(LX/DUM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final Bhf(LX/DPe;ILX/DUN;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v8, v1, LX/DUO;->A00:LX/DUQ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/DUO;->A01:LX/DUM;

    const/4 v13, 0x0

    monitor-enter v8

    :try_start_0
    const-string v9, "media_upload_segmented_transcode_success"

    move/from16 v1, p2

    new-instance v12, LX/DUs;

    invoke-direct {v12, v0, v1}, LX/DUs;-><init>(Ljava/lang/String;I)V

    iget-object v0, v8, LX/DUQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v3, p3

    if-eqz p3, :cond_1

    iget-wide v0, v3, LX/DUN;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_bit_rate"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/DUN;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_height"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/DUN;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_width"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/DUN;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_frame_rate"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/DUN;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcode_file_size"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/DUN;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_last_segment"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/DUN;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/DUN;->A0E:LX/DVq;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/DVq;->A0D:Ljava/lang/String;

    const-string v0, "target_codec_profile"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/DVq;->A0C:Ljava/lang/String;

    const-string v0, "encoder_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/DVq;->A0B:Ljava/lang/String;

    const-string v0, "decoder_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v14, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v3, LX/DUN;->A0E:LX/DVq;

    invoke-static {v0, v14}, LX/DUQ;->A01(LX/DVq;Ljava/util/Map;)V

    iget-object v0, v8, LX/DUQ;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static/range {v8 .. v14}, LX/DUQ;->A00(LX/DUQ;Ljava/lang/String;JLX/DUs;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/DUM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v6, v2, LX/DUM;->A0R:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/DUM;->A0N:LX/DUg;

    invoke-interface {v5, v3}, LX/DUg;->Bhg(LX/DUN;)V

    iget-object v1, v2, LX/DUM;->A08:Ljava/util/HashMap;

    iget-object v0, v3, LX/DUN;->A0G:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DUR;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, LX/DUR;->A02:J

    iget-object v0, v2, LX/DUM;->A0Q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/DUM;->A02(LX/DUM;)V

    iget-boolean v0, v3, LX/DUN;->A0H:Z

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/DUM;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/DUM;->A01:I

    iget-object v0, v2, LX/DUM;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/DUM;->A01:I

    if-ne v1, v0, :cond_2

    iget-object v4, v2, LX/DUM;->A02:LX/DUa;

    iget-object v3, v4, LX/DUa;->A01:LX/DVO;

    iget-wide v0, v4, LX/DUa;->A00:J

    invoke-interface {v3}, LX/DVO;->now()J

    move-result-wide v14

    sub-long/2addr v14, v0

    const-string v11, "media_upload_process_success"

    iget-object v10, v4, LX/DUa;->A01:LX/DVO;

    iget-object v12, v4, LX/DUa;->A02:Ljava/util/Map;

    invoke-static/range {v10 .. v15}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    invoke-interface {v5, v6}, LX/DUg;->BpE(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, LX/DUM;->A0M:LX/DUT;

    invoke-virtual {v0}, LX/DUT;->A07()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/DUM;->A03(LX/DUM;Ljava/lang/String;)V

    iget-object v0, v2, LX/DUM;->A0O:LX/DUz;

    invoke-interface {v0, v1}, LX/DUz;->BMs(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_2
    monitor-exit v2

    :cond_3
    invoke-virtual {v2}, LX/DUM;->C3E()V

    iget-object v0, v2, LX/DUM;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/DUM;->A01:I

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/DUM;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/DUM;->BpK(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
