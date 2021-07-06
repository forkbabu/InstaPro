.class public final LX/DUT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DPo;

.field public A01:LX/DVg;

.field public A02:LX/DOQ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/DUl;

.field public final A0A:I

.field public final A0B:LX/DUd;

.field public final A0C:LX/DV3;

.field public final A0D:LX/DUo;

.field public final A0E:LX/DUq;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/DR6;ILX/DUo;LX/DV3;Ljava/util/concurrent/ExecutorService;LX/DOQ;LX/DUq;LX/DPo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DUT;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DUT;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DUT;->A0J:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DUT;->A0K:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DUT;->A0I:Ljava/util/Map;

    iget-object v3, p1, LX/DR6;->A04:Ljava/util/Map;

    const-string v0, "waterfall_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "_"

    const-string v0, "asset_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DUT;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/DR6;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/DUT;->A0G:Ljava/lang/String;

    iget-object v0, p6, LX/DOQ;->A02:LX/DUd;

    iput-object v0, p0, LX/DUT;->A0B:LX/DUd;

    iput p2, p0, LX/DUT;->A0A:I

    const/4 v0, 0x0

    iput-object p5, p0, LX/DUT;->A04:Ljava/util/concurrent/ExecutorService;

    if-eqz p3, :cond_0

    new-instance v0, LX/DUi;

    invoke-direct {v0, p3}, LX/DUi;-><init>(LX/DUo;)V

    :cond_0
    iput-object v0, p0, LX/DUT;->A0D:LX/DUo;

    iput-object p4, p0, LX/DUT;->A0C:LX/DV3;

    iput-object p7, p0, LX/DUT;->A0E:LX/DUq;

    sget-object v0, LX/DUl;->A04:LX/DUl;

    iput-object v0, p0, LX/DUT;->A09:LX/DUl;

    iput-object p6, p0, LX/DUT;->A02:LX/DOQ;

    iput-object p8, p0, LX/DUT;->A00:LX/DPo;

    return-void
.end method

.method private A00()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/DUT;->A09:LX/DUl;

    sget-object v0, LX/DUl;->A02:LX/DUl;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/DUl;->A03:LX/DUl;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/DUl;->A01:LX/DUl;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/DUl;->A04:LX/DUl;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/DUT;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/DUl;->A06:LX/DUl;

    iput-object v1, v3, LX/DUT;->A09:LX/DUl;

    :cond_0
    sget-object v0, LX/DUl;->A06:LX/DUl;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/DUT;->A01:LX/DVg;

    if-eqz v0, :cond_c

    sget-object v0, LX/DUl;->A07:LX/DUl;

    iput-object v0, v3, LX/DUT;->A09:LX/DUl;

    :cond_1
    :goto_0
    iget-object v0, v3, LX/DUT;->A09:LX/DUl;

    sget-object v9, LX/DUl;->A07:LX/DUl;

    if-ne v0, v9, :cond_f

    sget-object v0, LX/DUt;->A00:LX/DUt;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v0, v3, LX/DUT;->A0K:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/DUT;->A0L:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v8, v3, LX/DUT;->A0J:Ljava/util/Set;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget v1, v3, LX/DUT;->A0A:I

    iget-object v0, v3, LX/DUT;->A0H:Ljava/util/Map;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DUS;

    iget-object v1, v12, LX/DUS;->A05:Ljava/io/File;

    move-object v2, v1

    instance-of v0, v1, LX/DR9;

    if-eqz v0, :cond_2

    check-cast v2, LX/DR9;

    iget-boolean v0, v2, LX/DR9;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :try_start_0
    iget-object v6, v3, LX/DUT;->A0D:LX/DUo;

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/DUo;->AdX()LX/DPZ;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/DUT;->A01:LX/DVg;

    invoke-virtual {v4, v0, v12, v13}, LX/DPZ;->A01(LX/DVg;LX/DUS;LX/DUV;)Ljava/util/Map;

    move-result-object v13

    :cond_4
    const/4 v15, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/DUT;->A0F:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/DUS;->A04:LX/DPe;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/DUS;->A00:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/2Op; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v3, LX/DUT;->A01:LX/DVg;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/DVg;->A00:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "video_id"

    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "stream_id"

    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_5

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2Op; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_6
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, LX/DUT;->A0B:LX/DUd;

    iget-object v0, v5, LX/DUd;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v13, :cond_8

    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    new-instance v4, LX/DUc;

    invoke-direct {v4, v5}, LX/DUc;-><init>(LX/DUd;)V

    iput-object v7, v4, LX/DUc;->A09:Ljava/util/Map;

    iput-boolean v2, v4, LX/DUc;->A0C:Z

    iput-object v15, v3, LX/DUT;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/DUT;->A01:LX/DVg;

    if-eqz v0, :cond_9
    :try_end_2
    .catch LX/2Op; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v0, LX/DVg;->A00:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "upload_domain"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DUT;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/DUT;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/DUc;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/DUc;->A0B:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/2Op; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_9
    if-eqz v6, :cond_a

    :try_start_4
    invoke-interface {v6}, LX/DUo;->AdX()LX/DPZ;

    move-result-object v0

    iget-object v0, v0, LX/DPZ;->A00:LX/DOs;

    iput-object v0, v4, LX/DUc;->A01:LX/DOs;

    :cond_a
    new-instance v13, LX/DUd;

    invoke-direct {v13, v4}, LX/DUd;-><init>(LX/DUc;)V

    new-instance v7, LX/DUX;

    invoke-direct {v7, v3, v12}, LX/DUX;-><init>(LX/DUT;LX/DUS;)V

    iget-object v6, v3, LX/DUT;->A0C:LX/DV3;

    if-eqz v2, :cond_b

    iget-wide v4, v12, LX/DUS;->A01:J

    :goto_2
    iget-object v0, v12, LX/DUS;->A06:Ljava/lang/String;

    new-instance v2, LX/DR7;

    invoke-direct {v2, v1, v4, v5, v0}, LX/DR7;-><init>(Ljava/io/File;JLjava/lang/String;)V

    iget-object v1, v3, LX/DUT;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DY9;

    invoke-direct {v0, v7, v1}, LX/DY9;-><init>(LX/DVD;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v6, v2, v13, v0}, LX/DV3;->A01(LX/DR7;LX/DUd;LX/DVE;)LX/DVF;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_2
    :try_end_4
    .catch LX/2Op; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, LX/DUT;->A05(LX/DUT;Ljava/lang/Exception;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, v3, LX/DUT;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/DUT;->A0E:LX/DUq;

    iget-object v4, v0, LX/DUq;->A03:LX/DUk;

    iget-object v0, v4, LX/DUk;->A04:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/DUk;->A02:J

    const-string v2, "media_upload_init_start"

    const-wide/16 v0, -0x1

    invoke-static {v4, v2, v0, v1}, LX/DUk;->A00(LX/DUk;Ljava/lang/String;J)V

    iget-object v4, v3, LX/DUT;->A0D:LX/DUo;

    if-eqz v4, :cond_d

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/DUW;

    invoke-direct {v2, v3, v1, v0, v0}, LX/DUW;-><init>(LX/DUT;Ljava/lang/Integer;LX/DUS;LX/DUV;)V

    iget-object v0, v3, LX/DUT;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/DVX;

    invoke-direct {v1, v2, v0}, LX/DVX;-><init>(LX/DVV;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v3, LX/DUT;->A00:LX/DPo;

    invoke-interface {v4, v0, v1}, LX/DUo;->C4a(LX/DPo;LX/DVV;)V

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DUT;->A07:Z

    goto/16 :goto_0

    :cond_d
    const-string v1, ""

    new-instance v0, LX/DVg;

    invoke-direct {v0, v1}, LX/DVg;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/DUT;->A02(LX/DUT;LX/DVg;)V

    goto :goto_4

    :cond_e
    iget-object v0, v3, LX/DUT;->A09:LX/DUl;

    if-ne v0, v9, :cond_f

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v3, LX/DUT;->A05:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/DUl;->A05:LX/DUl;

    iput-object v0, v3, LX/DUT;->A09:LX/DUl;

    :cond_f
    iget-object v1, v3, LX/DUT;->A09:LX/DUl;

    sget-object v0, LX/DUl;->A05:LX/DUl;

    if-ne v1, v0, :cond_11

    iget-object v4, v3, LX/DUT;->A0E:LX/DUq;

    iget-object v2, v3, LX/DUT;->A0I:Ljava/util/Map;

    iget-object v5, v4, LX/DUq;->A00:LX/DUb;

    iget-object v0, v5, LX/DUb;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v7

    iget-wide v0, v5, LX/DUb;->A00:J

    sub-long/2addr v7, v0

    const-string v6, "media_upload_transfer_success"

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/DUb;->A00(LX/DUb;Ljava/lang/String;JLjava/lang/Exception;Ljava/util/Map;)V

    iget-object v0, v4, LX/DUq;->A04:LX/DUg;

    invoke-interface {v0, v2}, LX/DUg;->BpQ(Ljava/util/Map;)V

    iget-boolean v0, v3, LX/DUT;->A06:Z

    if-nez v0, :cond_11

    iget-object v4, v4, LX/DUq;->A03:LX/DUk;

    iget-object v0, v4, LX/DUk;->A04:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/DUk;->A00:J

    const-string v2, "media_post_start"

    const-wide/16 v0, -0x1

    invoke-static {v4, v2, v0, v1}, LX/DUk;->A00(LX/DUk;Ljava/lang/String;J)V

    iget-object v4, v3, LX/DUT;->A0D:LX/DUo;

    if-eqz v4, :cond_10

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/DUW;

    invoke-direct {v2, v3, v0, v9, v9}, LX/DUW;-><init>(LX/DUT;Ljava/lang/Integer;LX/DUS;LX/DUV;)V

    iget-object v0, v3, LX/DUT;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/DVX;

    invoke-direct {v1, v2, v0}, LX/DVX;-><init>(LX/DVV;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v3, LX/DUT;->A01:LX/DVg;

    invoke-interface {v4, v0, v1}, LX/DUo;->C49(LX/DVg;LX/DVV;)V

    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DUT;->A06:Z

    return-void

    :cond_10
    const-string v1, ""

    new-instance v0, LX/DVg;

    invoke-direct {v0, v1}, LX/DVg;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/DUT;->A01(LX/DUT;LX/DVg;)V

    goto :goto_5

    :cond_11
    return-void
.end method

.method public static declared-synchronized A01(LX/DUT;LX/DVg;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/DUl;->A02:LX/DUl;

    iput-object v0, p0, LX/DUT;->A09:LX/DUl;

    iget-object v7, p0, LX/DUT;->A0E:LX/DUq;

    iget-object v6, v7, LX/DUq;->A01:LX/DUr;

    invoke-interface {v6}, LX/DUr;->C3E()V

    iget-object v5, v7, LX/DUq;->A03:LX/DUk;

    iget-wide v3, v5, LX/DUk;->A00:J

    iget-object v0, v5, LX/DUk;->A04:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "media_post_success"

    invoke-static {v5, v0, v1, v2}, LX/DUk;->A00(LX/DUk;Ljava/lang/String;J)V

    iget-object v1, p0, LX/DUT;->A01:LX/DVg;

    iget-object v0, p0, LX/DUT;->A0I:Ljava/util/Map;

    new-instance v2, LX/DQG;

    invoke-direct {v2, v1, p1, v0}, LX/DQG;-><init>(LX/DVg;LX/DVg;Ljava/util/Map;)V

    iget-object v1, v7, LX/DUq;->A04:LX/DUg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/DUg;->BpM(F)V

    invoke-interface {v6, v2}, LX/DUr;->Bqg(LX/DQG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A02(LX/DUT;LX/DVg;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/DUT;->A01:LX/DVg;

    iget-object v1, p0, LX/DUT;->A0E:LX/DUq;

    iget-object v0, v1, LX/DUq;->A01:LX/DUr;

    invoke-interface {v0}, LX/DUr;->C3E()V

    iget-object v5, v1, LX/DUq;->A03:LX/DUk;

    const-string v7, "video_id"

    const-string v6, "upload_session_id"

    const-string v4, "stream_id"

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, LX/DVg;->A00:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v2, v3

    :catch_1
    move-object v1, v3

    :catch_2
    :goto_0
    :try_start_4
    iget-object v0, v5, LX/DUk;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DUk;->A03:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DUk;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/DUk;->A02:J

    iget-object v0, v5, LX/DUk;->A04:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "media_upload_init_success"

    invoke-static {v5, v0, v1, v2}, LX/DUk;->A00(LX/DUk;Ljava/lang/String;J)V

    invoke-direct {p0}, LX/DUT;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A03(LX/DUT;LX/DUS;LX/DUV;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DUT;->A0H:Ljava/util/Map;

    move-object v8, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DUT;->A0J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DUT;->A0L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DUT;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/DUT;->A0E:LX/DUq;

    const/4 v9, 0x0

    iget-object v4, v3, LX/DUq;->A02:LX/DUZ;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/DUZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    const-string v5, "media_upload_chunk_transfer_success"

    iget-object v0, v4, LX/DUZ;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v6

    sub-long/2addr v6, v1

    move-object v10, v9

    invoke-static/range {v4 .. v10}, LX/DUZ;->A00(LX/DUZ;Ljava/lang/String;JLX/DUS;Ljava/lang/Exception;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v4

    iget-object v0, v3, LX/DUq;->A01:LX/DUr;

    invoke-interface {v0}, LX/DUr;->C3E()V

    iget-object v0, v3, LX/DUq;->A04:LX/DUg;

    invoke-interface {v0, p1, p2}, LX/DUg;->Bhi(LX/DUS;LX/DUV;)V

    invoke-direct {p0}, LX/DUT;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A04(LX/DUT;LX/DUS;Ljava/lang/Exception;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DUT;->A0E:LX/DUq;

    iget-object v5, v0, LX/DUq;->A02:LX/DUZ;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/DUZ;->A00:Ljava/util/Map;

    move-object v9, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    const/4 v1, 0x0

    move-object v10, p2

    instance-of v0, p2, LX/2Op;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/2Op;

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "transfered_bytes"

    iget-wide v0, v0, LX/2Op;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v1, v11

    :catch_1
    :cond_1
    move-object v11, v1

    :goto_2
    :try_start_4
    const-string v6, "media_upload_chunk_transfer_failure"

    iget-object v0, v5, LX/DUZ;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static/range {v5 .. v11}, LX/DUZ;->A00(LX/DUZ;Ljava/lang/String;JLX/DUS;Ljava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5

    iget-object v0, p0, LX/DUT;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DUT;->A0J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, LX/DUT;->A05(LX/DUT;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A05(LX/DUT;Ljava/lang/Exception;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/DUl;->A03:LX/DUl;

    iput-object v0, p0, LX/DUT;->A09:LX/DUl;

    iget-object v2, p0, LX/DUT;->A0E:LX/DUq;

    iget-object v3, v2, LX/DUq;->A00:LX/DUb;

    iget-object v0, v3, LX/DUb;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v5

    iget-wide v0, v3, LX/DUb;->A00:J

    sub-long/2addr v5, v0

    const-string v4, "media_upload_transfer_failure"

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v8}, LX/DUb;->A00(LX/DUb;Ljava/lang/String;JLjava/lang/Exception;Ljava/util/Map;)V

    iget-object v0, v2, LX/DUq;->A01:LX/DUr;

    invoke-interface {v0, p1}, LX/DUr;->BpK(Ljava/lang/Exception;)V
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
.method public final declared-synchronized A06()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DUT;->A09:LX/DUl;

    sget-object v4, LX/DUl;->A01:LX/DUl;

    if-eq v0, v4, :cond_2

    iget-object v3, p0, LX/DUT;->A0D:LX/DUo;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DUT;->A01:LX/DVg;

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/DUW;

    invoke-direct {v2, p0, v1, v0, v0}, LX/DUW;-><init>(LX/DUT;Ljava/lang/Integer;LX/DUS;LX/DUV;)V

    iget-object v0, p0, LX/DUT;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/DVX;

    invoke-direct {v1, v2, v0}, LX/DVX;-><init>(LX/DVV;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, LX/DUT;->A01:LX/DVg;

    invoke-interface {v3, v0, v1}, LX/DUo;->C45(LX/DVg;LX/DVV;)V

    :cond_0
    iget-object v0, p0, LX/DUT;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVF;

    iget-object v0, p0, LX/DUT;->A0C:LX/DV3;

    invoke-virtual {v0, v1}, LX/DV3;->A03(LX/DVF;)V

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/DUT;->A09:LX/DUl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DUT;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DUT;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DUT;->A05:Z

    invoke-direct {p0}, LX/DUT;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "UploadJob.addSegments() not called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "UploadJob.start() not called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/DUT;->A08:Z

    iget-object v2, p0, LX/DUT;->A0E:LX/DUq;

    iget-object v3, v2, LX/DUq;->A00:LX/DUb;

    iget-object v0, v3, LX/DUb;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/DUb;->A00:J

    const-string v4, "media_upload_transfer_start"

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/DUb;->A00(LX/DUb;Ljava/lang/String;JLjava/lang/Exception;Ljava/util/Map;)V

    iget-object v0, v2, LX/DUq;->A04:LX/DUg;

    invoke-interface {v0}, LX/DUg;->BpO()V

    invoke-direct {p0}, LX/DUT;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(LX/DUS;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DUT;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DUT;->A0K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/DUT;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "UploadJob.start() not called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
