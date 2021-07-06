.class public final LX/DUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DUa;

.field public A03:LX/DUA;

.field public A04:Ljava/lang/Exception;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/TreeSet;

.field public A0C:Ljava/util/concurrent/ExecutorService;

.field public A0D:LX/DUm;

.field public final A0E:J

.field public final A0F:J

.field public final A0G:LX/DVO;

.field public final A0H:LX/DPo;

.field public final A0I:LX/DU1;

.field public final A0J:LX/DUp;

.field public final A0K:LX/DOQ;

.field public final A0L:LX/DU4;

.field public final A0M:LX/DUT;

.field public final A0N:LX/DUg;

.field public final A0O:LX/DUz;

.field public final A0P:Ljava/io/File;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:LX/DQp;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/DPo;LX/DOQ;Ljava/util/Map;LX/DVO;LX/DQp;LX/DUz;LX/DU1;LX/DU4;ZZJJLX/DUh;LX/DUA;ILjava/util/concurrent/ExecutorService;Ljava/lang/Integer;)V
    .locals 33

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iput-object v2, v4, LX/DUM;->A06:Ljava/lang/Integer;

    move-object/from16 v1, p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/DUM;->A0P:Ljava/io/File;

    move-object/from16 v3, p3

    iput-object v3, v4, LX/DUM;->A0K:LX/DOQ;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/DUM;->A0H:LX/DPo;

    move-object/from16 v30, p5

    move-object/from16 v0, v30

    iput-object v0, v4, LX/DUM;->A0G:LX/DVO;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/DUM;->A0V:LX/DQp;

    move-wide/from16 v0, p12

    iput-wide v0, v4, LX/DUM;->A0F:J

    move-wide/from16 v0, p14

    iput-wide v0, v4, LX/DUM;->A0E:J

    move-object/from16 v0, p19

    iput-object v0, v4, LX/DUM;->A0C:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/DUM;->A0O:LX/DUz;

    iget-object v0, v3, LX/DOQ;->A0D:LX/DUg;

    iput-object v0, v4, LX/DUM;->A0N:LX/DUg;

    move-object/from16 v29, p8

    move-object/from16 v0, v29

    iput-object v0, v4, LX/DUM;->A0I:LX/DU1;

    move-object/from16 v32, p9

    move-object/from16 v0, v32

    iput-object v0, v4, LX/DUM;->A0L:LX/DU4;

    move/from16 v0, p10

    iput-boolean v0, v4, LX/DUM;->A0U:Z

    move/from16 v0, p11

    iput-boolean v0, v4, LX/DUM;->A0T:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/DUM;->A0S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/DUM;->A0R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/DUM;->A0Q:Ljava/util/List;

    sget-object v1, LX/DTy;->A00:LX/DTy;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v4, LX/DUM;->A0B:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/DUM;->A08:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/DUM;->A09:Ljava/util/HashMap;

    iput-object v2, v4, LX/DUM;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, v4, LX/DUM;->A05:Ljava/lang/Integer;

    iget-object v3, v4, LX/DUM;->A0O:LX/DUz;

    iget-object v2, v4, LX/DUM;->A0N:LX/DUg;

    iget-object v0, v4, LX/DUM;->A0K:LX/DOQ;

    iget-boolean v1, v0, LX/DOQ;->A0L:Z

    new-instance v0, LX/DUp;

    invoke-direct {v0, v3, v2, v1}, LX/DUp;-><init>(LX/DUz;LX/DUg;Z)V

    iput-object v0, v4, LX/DUM;->A0J:LX/DUp;

    move-object/from16 v0, p17

    iput-object v0, v4, LX/DUM;->A03:LX/DUA;

    move/from16 v0, p18

    iput v0, v4, LX/DUM;->A00:I

    move-object/from16 v31, p16

    move-object/from16 v28, p4

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v32}, LX/DUM;->A00(Ljava/util/Map;LX/DU1;LX/DVO;LX/DUh;LX/DU4;)LX/DUT;

    move-result-object v3

    iget-object v1, v4, LX/DUM;->A03:LX/DUA;

    if-eqz v1, :cond_d

    :try_start_0
    iget v0, v4, LX/DUM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/DUA;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DUA;->A00(LX/DUA;)V

    :cond_0
    iget-object v1, v1, LX/DUA;->A00:Lorg/json/JSONObject;

    const-string v0, "strategy_"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v0, "uploadProtocol"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/DVQ; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "mStartInvoked"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/DUT;->A08:Z

    const-string v0, "mEndInvoked"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/DUT;->A05:Z

    const-string v1, "mStartResponse"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/DVg;

    invoke-direct {v0, v1}, LX/DVg;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/DUT;->A01:LX/DVg;

    :cond_1
    iget-object v14, v3, LX/DUT;->A0K:Ljava/util/Set;

    const-string v0, "mSegments"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/DUS;

    invoke-direct {v0, v1}, LX/DUS;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v3, LX/DUT;->A0L:Ljava/util/Set;

    const-string v0, "mTransfedSegments"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/DUS;

    invoke-direct {v0, v1}, LX/DUS;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, v3, LX/DUT;->A0I:Ljava/util/Map;

    const-string v0, "mTransferResults"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "Segment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/DUS;

    invoke-direct {v2, v0}, LX/DUS;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "UploadResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/DUV;

    invoke-direct {v0, v1}, LX/DUV;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v3

    const-string v0, "mPrevUploadedSegmentByType"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, LX/DUR;

    invoke-direct {v5, v0}, LX/DUR;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, v4, LX/DUM;->A09:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, LX/DPe;->A04:LX/DPe;

    goto :goto_5

    :cond_6
    sget-object v0, LX/DPe;->A02:LX/DPe;

    goto :goto_5

    :goto_4
    sget-object v0, LX/DPe;->A03:LX/DPe;

    :goto_5
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v0, "mTranscodeResults"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-object v2, v4, LX/DUM;->A0R:Ljava/util/List;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/DUN;

    invoke-direct {v0, v1}, LX/DUN;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    const-string v0, "mSucceededTranscoderSegments"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    iget-object v2, v4, LX/DUM;->A0Q:Ljava/util/List;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/DUR;

    invoke-direct {v0, v1}, LX/DUR;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/DUM;->A06:Ljava/lang/Integer;

    iget-object v0, v4, LX/DUM;->A0Q:Ljava/util/List;

    sget-object v13, LX/DUt;->A00:LX/DUt;

    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DUR;

    iget-object v0, v1, LX/DUR;->A05:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/DUR;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v15, v1, LX/DUR;->A05:Ljava/io/File;

    iget-wide v7, v1, LX/DUR;->A02:J

    iget-object v11, v1, LX/DUR;->A04:LX/DPe;

    iget v10, v1, LX/DUR;->A00:I

    iget-object v9, v1, LX/DUR;->A06:Ljava/lang/String;

    iget-wide v5, v1, LX/DUR;->A03:J

    iget-wide v1, v1, LX/DUR;->A01:J

    new-instance v0, LX/DUS;

    move-wide/from16 v26, v1

    move/from16 v22, v10

    move-object/from16 v23, v9

    move-wide/from16 v24, v5

    move-object/from16 v18, v15

    move-wide/from16 v19, v7

    move-object/from16 v21, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/DUS;-><init>(Ljava/io/File;JLX/DPe;ILjava/lang/String;JJ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/DUM;->A06:Ljava/lang/Integer;

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/DVQ; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/DUM;->A06:Ljava/lang/Integer;

    iget-object v0, v4, LX/DUM;->A0K:LX/DOQ;

    iget-object v2, v0, LX/DOQ;->A05:LX/DSs;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot restore state in SegmentedMediaUploadStrategy"

    invoke-static {v2, v1, v0, v3}, LX/DUK;->A00(LX/DSs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v32}, LX/DUM;->A00(Ljava/util/Map;LX/DU1;LX/DVO;LX/DUh;LX/DU4;)LX/DUT;

    move-result-object v3

    iget-object v0, v4, LX/DUM;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/DUM;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/DUM;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_d
    iput-object v3, v4, LX/DUM;->A0M:LX/DUT;

    return-void
.end method

.method private A00(Ljava/util/Map;LX/DU1;LX/DVO;LX/DUh;LX/DU4;)LX/DUT;
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/DUM;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "NO_RECORD"

    :goto_0
    const-string v0, "crash_recovery_mode"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DU4;->A03:LX/DU4;

    const/4 v0, 0x0

    move-object v5, p5

    if-ne p5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/DUM;->A0G:LX/DVO;

    new-instance v0, LX/DUa;

    invoke-direct {v0, p1, p2, v3}, LX/DUa;-><init>(Ljava/util/Map;LX/DU1;LX/DVO;)V

    iput-object v0, p0, LX/DUM;->A02:LX/DUa;

    iget-object v1, v0, LX/DUa;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/DUM;->A0A:Ljava/util/Map;

    new-instance v6, LX/DUk;

    invoke-direct {v6, v0, p3}, LX/DUk;-><init>(Ljava/util/Map;LX/DVO;)V

    iget-object v0, p0, LX/DUM;->A0A:Ljava/util/Map;

    new-instance v7, LX/DUZ;

    invoke-direct {v7, v0, p3}, LX/DUZ;-><init>(Ljava/util/Map;LX/DVO;)V

    const-wide/16 v0, -0x1

    iget-object v2, p0, LX/DUM;->A0A:Ljava/util/Map;

    new-instance v8, LX/DUb;

    invoke-direct {v8, v0, v1, v2, v3}, LX/DUb;-><init>(JLjava/util/Map;LX/DVO;)V

    iget-object v0, p0, LX/DUM;->A0P:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v9, p0, LX/DUM;->A0H:LX/DPo;

    move-object v3, p4

    invoke-virtual/range {v3 .. v9}, LX/DUh;->A00(LX/DUr;LX/DU4;LX/DUk;LX/DUZ;LX/DUb;LX/DPo;)LX/DUT;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "RECOVERY_FAILED"

    goto :goto_0

    :pswitch_1
    const-string v1, "RECOVERY_SUCCESS"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/DUR;

    if-eqz v0, :cond_1

    check-cast v6, LX/DUR;

    invoke-virtual {v6}, LX/DUR;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/DUN;

    if-eqz v0, :cond_0

    check-cast v6, LX/DUN;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, LX/DUN;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFilePath"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, v6, LX/DUN;->A08:J

    const-string v0, "originalFileSize"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v6, LX/DUN;->A09:J

    const-string v0, "outputFileSize"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, v6, LX/DUN;->A04:I

    const-string v0, "sourceWidth"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v6, LX/DUN;->A03:I

    const-string v0, "sourceHeight"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, v6, LX/DUN;->A0A:J

    const-string v0, "sourceBitRate"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, v6, LX/DUN;->A02:I

    const-string v0, "sourceFrameRate"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v6, LX/DUN;->A07:I

    const-string v0, "targetWidth"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v6, LX/DUN;->A06:I

    const-string v0, "targetHeight"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, v6, LX/DUN;->A0B:J

    const-string v0, "targetBitRate"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, v6, LX/DUN;->A05:I

    const-string v0, "targetFrameRate"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, v6, LX/DUN;->A0C:J

    const-string v0, "videoTime"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v6, LX/DUN;->A00:D

    const-string v0, "frameDropPercent"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v1, v6, LX/DUN;->A0H:Z

    const-string v0, "mIsLastSegment"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v6, LX/DUN;->A0F:LX/DP5;

    iget v1, v0, LX/DP5;->A00:I

    const-string v0, "mTrackType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, v6, LX/DUN;->A0D:LX/DTD;

    if-eqz v7, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v7, LX/DTD;->A03:J

    const-string v2, "start_read_time_us"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v7, LX/DTD;->A00:J

    const-string v0, "end_read_time_us"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v7, LX/DTD;->A02:J

    const-string v0, "frame_before_start_read_time_us"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v7, LX/DTD;->A01:J

    const-string v0, "frame_after_end_read_time_us"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "mediaDemuxerStats"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v1, v6, LX/DUN;->A01:I

    const-string v0, "outputIndex"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_3
    return-object v4
.end method

.method public static declared-synchronized A02(LX/DUM;)V
    .locals 14

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/DUM;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/DUM;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DUR;

    iget-object v1, p0, LX/DUM;->A09:Ljava/util/HashMap;

    iget-object v0, v5, LX/DUR;->A04:LX/DPe;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DUR;

    iget-object v0, p0, LX/DUM;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, -0x1

    const/4 v6, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DUR;

    iget-wide v1, v3, LX/DUR;->A03:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    move-wide v7, v1

    move-object v6, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-nez v9, :cond_2

    iget v0, v5, LX/DUR;->A00:I

    if-nez v0, :cond_8

    goto :goto_2

    :cond_2
    iget v1, v9, LX/DUR;->A00:I

    add-int/2addr v1, v0

    iget v0, v5, LX/DUR;->A00:I

    if-ne v1, v0, :cond_8

    :goto_2
    const-wide/16 v3, -0x1

    if-eqz v6, :cond_3

    iget-wide v1, v6, LX/DUR;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    :cond_3
    iget-wide v1, v5, LX/DUR;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    iget-object v1, v5, LX/DUR;->A05:Ljava/io/File;

    instance-of v0, v1, LX/DR9;

    if-eqz v0, :cond_8

    check-cast v1, LX/DR9;

    iget-boolean v0, v1, LX/DR9;->A05:Z

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, LX/DUM;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DUR;

    iget-object v0, p0, LX/DUM;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DUR;

    iget-wide v3, v1, LX/DUR;->A03:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_5

    move-wide v6, v3

    move-object v5, v1

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/DUR;->A03:J

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_7
    iget-wide v10, v5, LX/DUR;->A03:J

    iget-wide v0, v5, LX/DUR;->A02:J

    add-long/2addr v10, v0

    iput-wide v10, v2, LX/DUR;->A03:J

    :goto_4
    iget-object v0, p0, LX/DUM;->A0M:LX/DUT;

    iget-object v4, v2, LX/DUR;->A05:Ljava/io/File;

    iget-wide v5, v2, LX/DUR;->A02:J

    iget-object v7, v2, LX/DUR;->A04:LX/DPe;

    iget v8, v2, LX/DUR;->A00:I

    iget-object v9, v2, LX/DUR;->A06:Ljava/lang/String;

    iget-wide v12, v2, LX/DUR;->A01:J

    new-instance v3, LX/DUS;

    invoke-direct/range {v3 .. v13}, LX/DUS;-><init>(Ljava/io/File;JLX/DPe;ILjava/lang/String;JJ)V

    invoke-virtual {v0, v3}, LX/DUT;->A09(LX/DUS;)V

    iget-object v1, p0, LX/DUM;->A09:Ljava/util/HashMap;

    iget-object v0, v2, LX/DUR;->A04:LX/DPe;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/DUM;->A03(LX/DUM;Ljava/lang/String;)V

    iget-object v0, p0, LX/DUM;->A0O:LX/DUz;

    invoke-interface {v0, v4}, LX/DUz;->BMs(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DUM;->A02:LX/DUa;

    iget-object v2, v3, LX/DUa;->A01:LX/DVO;

    iget-wide v0, v3, LX/DUa;->A00:J

    invoke-interface {v2}, LX/DVO;->now()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-string v2, "media_upload_process_failure"

    iget-object v1, v3, LX/DUa;->A01:LX/DVO;

    iget-object v3, v3, LX/DUa;->A02:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(LX/DUM;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/DUM;->A0S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/DUM;->A01:I

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQu;

    invoke-interface {v0, p1}, LX/DQu;->A8e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DUM;->A0M:LX/DUT;

    invoke-virtual {v0}, LX/DUT;->A06()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Bhh(FLX/DUS;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/DUM;->A0D:LX/DUm;

    iget-object v4, p2, LX/DUS;->A04:LX/DPe;

    sget-object v3, LX/DPe;->A04:LX/DPe;

    if-ne v4, v3, :cond_1

    iget-object v5, v6, LX/DUm;->A03:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    sub-float v2, p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v6, LX/DUm;->A00:F

    iget v0, v6, LX/DUm;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v6, LX/DUm;->A00:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v1

    :cond_1
    iget-object v1, v6, LX/DUm;->A02:LX/DUp;

    sget-object v0, LX/DPe;->A02:LX/DPe;

    if-ne v0, v4, :cond_2

    iput p1, v1, LX/DUp;->A00:F

    :goto_1
    invoke-static {v1}, LX/DUp;->A00(LX/DUp;)V

    goto :goto_2

    :cond_2
    if-eq v3, v4, :cond_3

    iput p1, v1, LX/DUp;->A00:F

    :cond_3
    iput p1, v1, LX/DUp;->A02:F

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BpK(Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/DUM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DUM;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/DUM;->A01:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/DUM;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/DUM;->A03(LX/DUM;Ljava/lang/String;)V

    iget-object v0, p0, LX/DUM;->A0O:LX/DUz;

    invoke-interface {v0, p1}, LX/DUz;->BMs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/DUM;->A04:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Bqg(LX/DQG;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/DUM;->A0O:LX/DUz;

    iget-object v1, p0, LX/DUM;->A0L:LX/DU4;

    new-instance v0, LX/DPb;

    invoke-direct {v0, p1, v1}, LX/DPb;-><init>(LX/DQG;LX/DU4;)V

    invoke-interface {v2, v0}, LX/DUz;->BmB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C3E()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DUM;->A03:LX/DUA;

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/DUM;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPe;

    iget v0, v0, LX/DPe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUR;

    invoke-virtual {v0}, LX/DUR;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "mPrevUploadedSegmentByType"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/DUM;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/DUM;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "mTranscodeResults"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/DUM;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/DUM;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "mSucceededTranscoderSegments"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, p0, LX/DUM;->A0M:LX/DUT;

    monitor-enter v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/DVQ; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mStartInvoked"

    iget-boolean v0, v8, LX/DUT;->A08:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mEndInvoked"

    iget-boolean v0, v8, LX/DUT;->A05:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v8, LX/DUT;->A01:LX/DVg;

    if-eqz v0, :cond_1

    const-string v1, "mStartResponse"

    iget-object v0, v0, LX/DVg;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "mSegments"

    iget-object v0, v8, LX/DUT;->A0K:Ljava/util/Set;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUS;

    invoke-virtual {v0}, LX/DUS;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mTransfedSegments"

    iget-object v0, v8, LX/DUT;->A0L:Ljava/util/Set;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUS;

    invoke-virtual {v0}, LX/DUS;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "mTransferResults"

    iget-object v0, v8, LX/DUT;->A0I:Ljava/util/Map;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUS;

    invoke-virtual {v0}, LX/DUS;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "Segment"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUV;

    invoke-virtual {v0}, LX/DUV;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "UploadResult"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v8

    const-string v0, "uploadProtocol"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, LX/DUM;->A03:LX/DUA;

    iget v0, p0, LX/DUM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/DVQ; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v3, LX/DUA;->A00:Lorg/json/JSONObject;

    const-string v0, "strategy_"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/DUA;->A01(LX/DUA;)V

    goto :goto_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/DVQ; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "Failed to update StrategyData"

    new-instance v0, LX/DVQ;

    invoke-direct {v0, v1, v2}, LX/DVQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/DVQ; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v3

    :try_start_6
    iget-object v0, p0, LX/DUM;->A0K:LX/DOQ;

    iget-object v2, v0, LX/DOQ;->A05:LX/DSs;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    invoke-static {v2, v1, v0, v3}, LX/DUK;->A00(LX/DSs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CMK()V
    .locals 19

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/DUM;->A0O:LX/DUz;

    invoke-interface {v1}, LX/DUz;->onStart()V

    iget-object v2, v0, LX/DUM;->A0N:LX/DUg;

    invoke-interface {v2}, LX/DUg;->BpD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, LX/DUM;->A02:LX/DUa;

    iget-object v2, v4, LX/DUa;->A01:LX/DVO;

    invoke-interface {v2}, LX/DVO;->now()J

    move-result-wide v2

    iput-wide v2, v4, LX/DUa;->A00:J

    const-string v3, "media_upload_process_start"

    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    iget-object v2, v4, LX/DUa;->A01:LX/DVO;

    iget-object v4, v4, LX/DUa;->A02:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    iput-object v5, v0, LX/DUM;->A07:Ljava/lang/Integer;

    iget-object v4, v0, LX/DUM;->A0A:Ljava/util/Map;

    iget-object v3, v0, LX/DUM;->A0G:LX/DVO;

    new-instance v2, LX/DUQ;

    invoke-direct {v2, v4, v3}, LX/DUQ;-><init>(Ljava/util/Map;LX/DVO;)V

    new-instance v3, LX/DUO;

    invoke-direct {v3, v0, v2}, LX/DUO;-><init>(LX/DUM;LX/DUQ;)V

    iget-object v2, v0, LX/DUM;->A0C:Ljava/util/concurrent/ExecutorService;

    new-instance v9, LX/DWw;

    invoke-direct {v9, v3, v2}, LX/DWw;-><init>(LX/DOy;Ljava/util/concurrent/ExecutorService;)V

    iget-object v3, v0, LX/DUM;->A05:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    iget-object v7, v0, LX/DUM;->A0K:LX/DOQ;

    iget-object v4, v7, LX/DOQ;->A0A:LX/DU3;

    :goto_0
    iget-object v5, v0, LX/DUM;->A0P:Ljava/io/File;

    iget-object v6, v0, LX/DUM;->A0H:LX/DPo;

    iget-object v8, v0, LX/DUM;->A0I:LX/DU1;

    iget-object v10, v0, LX/DUM;->A0Q:Ljava/util/List;

    iget-object v11, v0, LX/DUM;->A0R:Ljava/util/List;

    iget-object v12, v0, LX/DUM;->A0L:LX/DU4;

    iget-boolean v13, v0, LX/DUM;->A0U:Z

    iget-boolean v14, v0, LX/DUM;->A0T:Z

    iget-wide v15, v0, LX/DUM;->A0F:J

    iget-wide v2, v0, LX/DUM;->A0E:J

    move-wide/from16 v17, v2

    invoke-interface/range {v4 .. v18}, LX/DU3;->ACN(Ljava/io/File;LX/DPo;LX/DOQ;LX/DU1;LX/DOy;Ljava/util/List;Ljava/util/List;LX/DU4;ZZJJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DTa;

    invoke-interface {v6}, LX/DTa;->AXb()I

    move-result v2

    add-int/2addr v7, v2

    iget-object v5, v0, LX/DUM;->A0V:LX/DQp;

    new-instance v4, LX/DTV;

    invoke-direct {v4, v6}, LX/DTV;-><init>(LX/DTa;)V

    iget-object v3, v5, LX/DQp;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/DTW;

    invoke-direct {v2, v5, v6, v4}, LX/DTW;-><init>(LX/DQp;LX/DTa;LX/DTV;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, LX/DUM;->A0S:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne v3, v5, :cond_3

    iget-object v7, v0, LX/DUM;->A0K:LX/DOQ;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    iget-object v5, v0, LX/DUM;->A0M:LX/DUT;

    monitor-enter v5
    :try_end_1
    .catch LX/DWO; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v5, LX/DUT;->A0L:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5

    iget-object v3, v0, LX/DUM;->A0J:LX/DUp;

    new-instance v2, LX/DUm;

    invoke-direct {v2, v4, v7, v3}, LX/DUm;-><init>(IILX/DUp;)V

    iput-object v2, v0, LX/DUM;->A0D:LX/DUm;

    invoke-virtual {v5}, LX/DUT;->A08()V

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v5

    throw v2

    :cond_3
    const-string v3, "Unsupported mimetype for transcoding"

    new-instance v2, LX/DWO;

    invoke-direct {v2, v3}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch LX/DWO; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-interface {v1, v2}, LX/DUz;->BMs(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/DUM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DUM;->A07:Ljava/lang/Integer;

    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    invoke-static {p0, v2}, LX/DUM;->A03(LX/DUM;Ljava/lang/String;)V

    iget-object v1, p0, LX/DUM;->A0O:LX/DUz;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/DUz;->BBO(Ljava/lang/Object;)V
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
