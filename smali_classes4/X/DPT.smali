.class public final LX/DPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G3;


# instance fields
.field public A00:LX/1R0;

.field public A01:Ljava/io/ByteArrayOutputStream;

.field public A02:Z

.field public final A03:LX/DSk;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:J

.field public final A06:LX/DQI;

.field public final A07:LX/DQb;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DQI;LX/DSk;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;JLX/DQb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DPT;->A06:LX/DQI;

    iput-object p2, p0, LX/DPT;->A03:LX/DSk;

    iput-object p3, p0, LX/DPT;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/DPT;->A08:Ljava/lang/Integer;

    iput-wide p5, p0, LX/DPT;->A05:J

    iput-object p7, p0, LX/DPT;->A07:LX/DQb;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/DPT;->A01:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 19

    const v0, -0x47dae9fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/DPT;->A05:J

    sub-long/2addr v8, v0

    iget-object v0, v2, LX/DPT;->A08:Ljava/lang/Integer;

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v11, :cond_0

    iget-object v0, v2, LX/DPT;->A07:LX/DQb;

    iget-object v0, v0, LX/DQb;->A00:LX/DOG;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/DOG;->A01:LX/21y;

    iget-object v4, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "fbupload_get_rtt_time"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v4}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rtt_time_ms"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v5, v3, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    :cond_0
    iget-object v0, v2, LX/DPT;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/DPT;->A00:LX/1R0;

    iget v6, v0, LX/1R0;->A01:I

    const/16 v0, 0xc8

    if-lt v6, v0, :cond_1

    const/16 v1, 0x12c

    const/4 v0, 0x1

    if-lt v6, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/16 v0, 0x190

    if-gt v0, v6, :cond_3

    const/16 v0, 0x1f4

    const/4 v5, 0x1

    if-lt v6, v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    xor-int/2addr v5, v3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v10, v4, v3

    const-string v0, "status code: %s\n%s"

    invoke-static {v0, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/DPT;->A06:LX/DQI;

    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-direct {v0, v6, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, v5}, LX/DQI;->A00(Ljava/lang/Exception;Z)V

    :goto_0
    iget-object v0, v2, LX/DPT;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRB;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/DPT;->A03:LX/DSk;

    iget-object v0, v0, LX/DRB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const v0, 0x3007084a

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_6
    iget-boolean v0, v2, LX/DPT;->A02:Z

    if-nez v0, :cond_13

    iget-object v0, v2, LX/DPT;->A06:LX/DQI;

    instance-of v1, v0, LX/DUB;

    if-nez v1, :cond_11

    instance-of v1, v0, LX/DUy;

    if-nez v1, :cond_10

    instance-of v1, v0, LX/DPi;

    if-nez v1, :cond_f

    instance-of v1, v0, LX/DV2;

    if-nez v1, :cond_9

    check-cast v0, LX/DV4;

    iget-object v4, v0, LX/DV4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DV1;

    if-eqz v12, :cond_e

    :try_start_0
    iget-object v0, v12, LX/DV1;->A03:LX/DVD;

    invoke-interface {v0, v10}, LX/DVD;->BNi(Ljava/lang/String;)V
    :try_end_0
    .catch LX/DVI; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v10}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/DV9;->parseFromJson(LX/0oL;)LX/DVT;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-wide v0, v6, LX/DVT;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-ltz v5, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/DVI; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-boolean v5, v6, LX/DVT;->A01:Z

    if-eqz v5, :cond_7

    iget-object v0, v12, LX/DV1;->A06:LX/DR7;

    iget-wide v0, v0, LX/DR7;->A00:J

    iput-wide v0, v6, LX/DVT;->A00:J

    :cond_7
    invoke-virtual {v12, v0, v1, v5}, LX/DV1;->A05(JZ)V

    goto/16 :goto_4
    :try_end_2
    .catch LX/DVI; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    :try_start_3
    new-instance v0, LX/DVI;

    invoke-direct {v0, v10}, LX/DVI;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/DVI; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    :try_start_4
    new-instance v0, LX/DVI;

    invoke-direct {v0, v10}, LX/DVI;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch LX/DVI; {:try_start_4 .. :try_end_4} :catch_3

    :cond_9
    check-cast v0, LX/DV2;

    iget-object v4, v0, LX/DV2;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DV1;

    if-eqz v1, :cond_e

    iget-boolean v6, v0, LX/DV2;->A03:Z

    :try_start_5
    iget-object v0, v1, LX/DV1;->A03:LX/DVD;

    invoke-interface {v0, v10, v6}, LX/DVD;->BNm(Ljava/lang/String;Z)V

    if-eqz v10, :cond_a
    :try_end_5
    .catch LX/DVI; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v10}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/DV6;->parseFromJson(LX/0oL;)LX/DVG;

    move-result-object v5

    if-nez v5, :cond_b

    new-instance v0, LX/DVI;

    invoke-direct {v0, v10}, LX/DVI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v5, LX/DVG;

    invoke-direct {v5}, LX/DVG;-><init>()V

    :cond_b
    iget-object v0, v1, LX/DV1;->A05:LX/DUd;

    iget-object v0, v0, LX/DUd;->A02:LX/DOs;

    iget-object v0, v0, LX/DOs;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const-string v9, ""

    :cond_c
    iget-wide v12, v1, LX/DV1;->A01:J

    iget-object v14, v5, LX/DVG;->A03:Ljava/lang/String;

    iget-object v15, v5, LX/DVG;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/DVG;->A04:Ljava/util/HashMap;

    iget-object v0, v1, LX/DV1;->A02:LX/DVB;

    iget-object v0, v0, LX/DVB;->A01:Ljava/util/ArrayList;

    iget-object v8, v1, LX/DV1;->A04:Ljava/net/URI;

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    new-instance v8, LX/DUV;

    invoke-direct/range {v8 .. v18}, LX/DUV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    iget-object v9, v5, LX/DVG;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    iget-object v9, v5, LX/DVG;->A00:Ljava/lang/String;

    :goto_2
    if-nez v9, :cond_c

    goto :goto_1

    :goto_3
    if-eqz v6, :cond_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/DVI; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DV1;->A01(LX/DV1;I)V

    :cond_d
    iget-object v5, v1, LX/DV1;->A03:LX/DVD;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v5, v0}, LX/DVE;->Bb2(F)V

    iget-object v0, v1, LX/DV1;->A03:LX/DVD;

    invoke-interface {v0, v8}, LX/DVE;->BEr(LX/DUV;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DV1;->A0A:LX/DSk;

    iput-object v0, v1, LX/DV1;->A0B:LX/DV4;

    iput-object v0, v1, LX/DV1;->A0C:LX/DV2;

    goto :goto_4

    :catch_1
    new-instance v0, LX/DVI;

    invoke-direct {v0}, LX/DVI;-><init>()V

    throw v0
    :try_end_7
    .catch LX/DVI; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v14

    const-wide/16 v11, -0x1

    const-string v0, "Failed to parse offset from POST response:"

    invoke-static {v0, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v16, LX/002;->A01:Ljava/lang/Integer;

    move-object v10, v1

    move v15, v3

    invoke-static/range {v10 .. v16}, LX/DV1;->A02(LX/DV1;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/Integer;)V

    goto :goto_4

    :catch_3
    move-exception v16

    const-wide/16 v13, -0x1

    const-string v0, "Failed to parse offset from GET response:"

    invoke-static {v0, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v3

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/DV1;->A02(LX/DV1;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/Integer;)V

    :cond_e
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    check-cast v0, LX/DPi;

    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/DPi;->A00:LX/DQK;

    invoke-interface {v1, v3}, LX/DQK;->onCompletion(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    iget-object v0, v0, LX/DPi;->A00:LX/DQK;

    invoke-interface {v0, v1}, LX/DQK;->BMs(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    check-cast v0, LX/DUy;

    iget-object v0, v0, LX/DUy;->A00:LX/DVV;

    invoke-interface {v0, v10}, LX/DVV;->BEv(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    check-cast v0, LX/DUB;

    iget-object v5, v0, LX/DUB;->A00:LX/DUH;

    iget-object v3, v5, LX/DUH;->A01:Ljava/util/Map;

    const-string v1, "server_response"

    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, LX/DUH;->A02:LX/DVO;

    iget-wide v3, v5, LX/DUH;->A00:J

    invoke-interface {v11}, LX/DVO;->now()J

    move-result-wide v15

    sub-long/2addr v15, v3

    const-string v12, "media_upload_fetch_upload_settings_success"

    const/4 v14, 0x0

    iget-object v13, v5, LX/DUH;->A01:Ljava/util/Map;

    invoke-static/range {v11 .. v16}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "transcode_dimension"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v1, "transcode_bit_rate_bps"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v1, "should_expand_to_transcode_dimension"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    iget-object v8, v0, LX/DUB;->A01:LX/DPo;

    iget-object v9, v0, LX/DUB;->A02:LX/DOQ;

    iget-boolean v13, v0, LX/DUB;->A04:Z

    invoke-static/range {v8 .. v13}, LX/DU0;->A01(LX/DPo;LX/DOQ;IIZZ)Ljava/util/List;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :catch_5
    iget-object v8, v0, LX/DUB;->A01:LX/DPo;

    iget-object v9, v0, LX/DUB;->A02:LX/DOQ;

    const/16 v10, 0x500

    const v11, 0x27ac40

    const/4 v12, 0x0

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/DU0;->A01(LX/DPo;LX/DOQ;IIZZ)Ljava/util/List;

    move-result-object v1

    :cond_12
    iget-object v0, v0, LX/DUB;->A03:LX/DVZ;

    invoke-interface {v0, v1}, LX/DVZ;->BEg(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_13
    iget-object v4, v2, LX/DPT;->A06:LX/DQI;

    const-string v1, "Response stream not initialized correctly"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/DQI;->A00(Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    const v0, -0x5a6ea700

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-class v1, LX/DPT;

    const-string v0, "onFailed()"

    invoke-static {v1, v0, p1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/DPT;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DPT;->A03:LX/DSk;

    iget-object v0, v0, LX/DRB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/DPT;->A06:LX/DQI;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/DQI;->A00(Ljava/lang/Exception;Z)V

    const v0, 0x48fefc8b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 5

    const v0, -0x5156eeaa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/DPT;->A01:Ljava/io/ByteArrayOutputStream;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/DPT;->A02:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DPT;->A02:Z

    const-class v1, LX/DRB;

    const-string v0, "Exception while writing response stream"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const v0, 0x196ba3d7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onResponseStarted(LX/1R0;)V
    .locals 2

    const v0, 0x34f121e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, LX/DPT;->A00:LX/1R0;

    iget-object v0, p1, LX/1R0;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/DPT;->A01:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DPT;->A02:Z

    const v0, 0x2c7ec831

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
