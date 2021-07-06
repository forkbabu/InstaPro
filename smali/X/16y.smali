.class public final LX/16y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;
.implements LX/16o;
.implements LX/16p;


# static fields
.field public static final A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final A06:LX/0C6;


# instance fields
.field public final A00:LX/58h;

.field public final A01:LX/58h;

.field public final A02:LX/58h;

.field public final A03:LX/1Cn;

.field public final A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sput-object v0, LX/16y;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/170;

    invoke-direct {v0}, LX/170;-><init>()V

    sput-object v0, LX/16y;->A06:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;LX/58h;LX/58h;LX/58h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16y;->A04:LX/0VA;

    iput-object p2, p0, LX/16y;->A03:LX/1Cn;

    iput-object p3, p0, LX/16y;->A00:LX/58h;

    iput-object p4, p0, LX/16y;->A01:LX/58h;

    iput-object p5, p0, LX/16y;->A02:LX/58h;

    return-void
.end method

.method private A00(LX/16w;Ljava/lang/String;LX/6Kw;ZLjava/lang/String;LX/Clh;Ljava/lang/Long;Ljava/lang/Long;LX/CbO;Ljava/util/List;LX/6NY;LX/3Xf;ZLjava/lang/String;)V
    .locals 23

    move-object/from16 v11, p12

    :try_start_0
    move-object/from16 v0, p3

    move-object/from16 v2, p0

    new-instance v8, LX/6Kv;

    invoke-direct {v8, v2, v0}, LX/6Kv;-><init>(LX/16y;LX/6Kw;)V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0u8;->A02:LX/3XW;

    iget-object v10, v2, LX/16y;->A04:LX/0VA;

    invoke-virtual {v1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v6, v0, LX/3XW;->A03:Z

    iget-object v5, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v4, v0, LX/3XW;->A02:Z

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, LX/0u8;->A01:J

    :goto_0
    if-eqz p8, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/0u8;->A01:J

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_1
    sget-object v16, LX/Brs;->A0B:LX/Brs;

    sget-object v12, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move/from16 v15, p4

    move-object/from16 v22, p14

    move-object/from16 v18, p2

    move-object/from16 v20, p5

    move/from16 v19, v15

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v22}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v14

    const-class v13, LX/6LI;

    const-class v12, LX/6LE;

    invoke-virtual {v14, v13, v12}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v18, p6

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v21}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    const-string v2, "client_context"

    invoke-virtual {v14, v2, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string/jumbo v2, "mutation_token"

    invoke-virtual {v14, v2, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    const-string/jumbo v3, "sampled"

    const-string/jumbo v2, "true"

    invoke-virtual {v14, v3, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    const-string/jumbo v2, "send_attribution"

    invoke-virtual {v14, v2, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "is_shh_mode"

    invoke-virtual {v14, v2, v4}, LX/0uU;->A0G(Ljava/lang/String;Z)V

    sget-object v2, LX/272;->A00:LX/273;

    iget-object v2, v2, LX/273;->A01:LX/274;

    iget-object v3, v2, LX/274;->A01:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string/jumbo v2, "nav_chain"

    invoke-virtual {v14, v2, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p13, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, LX/16y;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v14, v2}, LX/CbL;->A03(LX/0uW;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v14, v2}, LX/CbL;->A03(LX/0uW;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    :goto_3
    move-object/from16 v2, p9

    invoke-static {v14, v0, v1, v2, v15}, LX/CbL;->A01(LX/0uW;JLX/CbO;Z)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_ids"

    invoke-interface {v14, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0x5d

    const/16 v6, 0x2c

    const/16 v3, 0x5b

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recipient_users"

    invoke-interface {v14, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    move-object/from16 v0, p11

    iget-object v3, v0, LX/6NY;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/6NY;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/6NY;->A01:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string/jumbo v3, "replayable"

    :cond_c
    const-string/jumbo v0, "view_mode"

    invoke-interface {v14, v0, v3}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    if-eqz v2, :cond_d

    const-string/jumbo v0, "reply_type"

    invoke-interface {v14, v0, v2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_d
    if-eqz v1, :cond_e

    const-string/jumbo v0, "reply_to_media_id"

    invoke-interface {v14, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_e
    invoke-virtual {v14}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5t9;

    invoke-direct {v0, v10, v11, v8}, LX/5t9;-><init>(LX/0VA;LX/3Xf;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v11}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/5rH;->A02(Ljava/lang/Throwable;)LX/5rH;

    move-result-object v0

    invoke-interface {v11, v0}, LX/3Xf;->BWj(LX/5rH;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAN(LX/14p;LX/6T5;LX/3Xf;)V
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/16w;

    move-object/from16 v3, p2

    iget-object v2, v3, LX/6T5;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/16w;->A00(LX/16w;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v1, LX/16w;->A02:LX/Clh;

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    iget-object v9, v1, LX/16w;->A01:LX/CbO;

    if-eqz v9, :cond_1

    invoke-virtual {v1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, LX/16w;->A07()LX/6NY;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v12, p3

    move-object v7, v5

    move-object v8, v5

    move v13, v4

    move-object v14, v5

    invoke-direct/range {v0 .. v14}, LX/16y;->A00(LX/16w;Ljava/lang/String;LX/6Kw;ZLjava/lang/String;LX/Clh;Ljava/lang/Long;Ljava/lang/Long;LX/CbO;Ljava/util/List;LX/6NY;LX/3Xf;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic AAO(LX/14p;LX/6T6;LX/3Xf;)V
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/16w;

    move-object/from16 v3, p2

    iget-object v2, v3, LX/6T6;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/6T6;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/16w;->A00(LX/16w;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v1, LX/16w;->A02:LX/Clh;

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    iget-object v9, v1, LX/16w;->A01:LX/CbO;

    if-eqz v9, :cond_1

    invoke-virtual {v1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, LX/16w;->A07()LX/6NY;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v12, p3

    move-object v8, v7

    move-object v14, v7

    invoke-direct/range {v0 .. v14}, LX/16y;->A00(LX/16w;Ljava/lang/String;LX/6Kw;ZLjava/lang/String;LX/Clh;Ljava/lang/Long;Ljava/lang/Long;LX/CbO;Ljava/util/List;LX/6NY;LX/3Xf;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic AAP(LX/14p;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Xf;)V
    .locals 22

    move-object/from16 v8, p1

    check-cast v8, LX/16w;

    invoke-virtual {v8}, LX/14p;->A06()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v8}, LX/16w;->A07()LX/6NY;

    move-result-object v2

    move-object/from16 v3, p2

    if-nez v2, :cond_0

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/6L4;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/6L4;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/6L4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/6NY;

    invoke-direct {v2, v4, v1, v0}, LX/6NY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v11

    iget-object v12, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    invoke-static {v3}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v13

    iget-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v7, p0

    iget-object v6, v7, LX/16y;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "igd_android_vm_editing_feature_gating_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "should_prevent_metadata_upload"

    invoke-static {v6, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/CbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/CbO;

    move-result-object v16

    const/16 v20, 0x0

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/String;

    move-object/from16 v19, p3

    move-object/from16 v18, v2

    move-object/from16 v21, v0

    invoke-direct/range {v7 .. v21}, LX/16y;->A00(LX/16w;Ljava/lang/String;LX/6Kw;ZLjava/lang/String;LX/Clh;Ljava/lang/Long;Ljava/lang/Long;LX/CbO;Ljava/util/List;LX/6NY;LX/3Xf;ZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LX/6NY;

    invoke-direct {v2}, LX/6NY;-><init>()V

    goto :goto_0
.end method

.method public final bridge synthetic AAR(LX/14p;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Xf;)V
    .locals 22

    move-object/from16 v8, p1

    check-cast v8, LX/16w;

    invoke-virtual {v8}, LX/14p;->A06()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v8}, LX/16w;->A07()LX/6NY;

    move-result-object v3

    move-object/from16 v4, p2

    if-nez v3, :cond_0

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/6L4;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6L4;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/6L4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/6NY;

    invoke-direct {v3, v2, v1, v0}, LX/6NY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v9, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v11

    iget-object v12, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    invoke-static {v4}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v13

    iget-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v7, p0

    iget-object v5, v7, LX/16y;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igd_android_vm_editing_feature_gating_launcher"

    const/4 v6, 0x1

    const-string/jumbo v0, "should_prevent_metadata_upload"

    invoke-static {v5, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/CbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/CbO;

    move-result-object v16

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/String;

    move-object/from16 v19, p3

    move/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v21}, LX/16y;->A00(LX/16w;Ljava/lang/String;LX/6Kw;ZLjava/lang/String;LX/Clh;Ljava/lang/Long;Ljava/lang/Long;LX/CbO;Ljava/util/List;LX/6NY;LX/3Xf;ZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, LX/6NY;

    invoke-direct {v3}, LX/6NY;-><init>()V

    goto :goto_0
.end method

.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/16y;->A03:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 19

    move-object/from16 v7, p1

    check-cast v7, LX/16w;

    iget-object v1, v7, LX/16w;->A00:LX/63s;

    iget-object v0, v1, LX/63s;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/63s;->A01:LX/6Ky;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Ky;->A01:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "ConfigureMedia mutation lacks primary key for underlying infra"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v1, v7, LX/16w;->A00:LX/63s;

    iget-object v0, v1, LX/63s;->A04:Ljava/lang/String;

    move-object/from16 v12, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/16y;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v12, LX/16y;->A01:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v0, v7, LX/16w;->A00:LX/63s;

    iget-object v8, v0, LX/63s;->A04:Ljava/lang/String;

    iget-object v4, v12, LX/16y;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_threads_direct_android_parallel_configure_priming"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static/range {v5 .. v12}, LX/6Lr;->A00(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/14p;Ljava/lang/String;LX/0jT;LX/3Xf;ZLX/16o;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/63s;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/63s;->A01:LX/6Ky;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Ky;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v12, LX/16y;->A02:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ;

    iget-object v1, v7, LX/16w;->A00:LX/63s;

    iget-object v0, v1, LX/63s;->A01:LX/6Ky;

    if-eqz v0, :cond_4

    iget-object v14, v0, LX/6Ky;->A01:Ljava/lang/String;

    :goto_2
    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    new-instance v13, LX/6Ln;

    invoke-direct/range {v13 .. v18}, LX/6Ln;-><init>(Ljava/lang/String;LX/3Xf;LX/6Ky;LX/16p;LX/14p;)V

    invoke-virtual {v2, v13}, LX/0wZ;->A0N(LX/1Q4;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v14, v1, LX/63s;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/63s;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, "Mutation nas neither transaction id nor pendingmedia key"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
