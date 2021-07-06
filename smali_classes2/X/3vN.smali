.class public final LX/3vN;
.super LX/1sv;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A03:LX/3ty;

.field public final A04:LX/26I;

.field public final A05:LX/3uo;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljavax/inject/Provider;

.field public final A08:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/3ty;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/3uo;LX/1fr;Ljava/lang/String;LX/26I;)V
    .locals 1

    invoke-interface {p10}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p8, v0}, LX/1sv;-><init>(LX/1fr;Ljava/lang/String;)V

    iput-object p1, p0, LX/3vN;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3vN;->A00:LX/0VA;

    iput-object p3, p0, LX/3vN;->A07:Ljavax/inject/Provider;

    iput-object p4, p0, LX/3vN;->A08:Ljavax/inject/Provider;

    iput-object p5, p0, LX/3vN;->A03:LX/3ty;

    iput-object p6, p0, LX/3vN;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p7, p0, LX/3vN;->A05:LX/3uo;

    iput-object p10, p0, LX/3vN;->A04:LX/26I;

    iput-object p9, p0, LX/3vN;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3vN;->A04:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3vN;->A05:LX/3uo;

    invoke-virtual {v0}, LX/3uo;->Av3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "cobroadcast_finish"

    :cond_0
    return-object p1
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3vN;->A05:LX/3uo;

    invoke-virtual {v0}, LX/3uo;->Av3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "cobroadcast_finish"

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)LX/2gN;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, LX/2Cv;

    const/4 v8, 0x0

    invoke-virtual {v0}, LX/2Cv;->A1C()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v2

    invoke-interface {v2}, LX/2zb;->Akh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/2Cv;->A04()J

    move-result-wide v16

    move-object v10, v8

    move-object v11, v8

    :goto_0
    iget-object v2, v0, LX/2Cv;->A0J:LX/0ot;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/2Cv;->A0C()LX/2Gl;

    move-result-object v14

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, LX/2Cv;->A0g()Z

    move-result v15

    invoke-virtual {v0}, LX/2Cv;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v18

    iget-object v1, v1, LX/3vN;->A00:LX/0VA;

    invoke-virtual {v0, v1}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v19

    invoke-virtual {v0}, LX/2Cv;->A09()LX/2Zs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2Zs;->A01()Ljava/lang/String;

    move-result-object v20

    :goto_1
    iget-object v0, v0, LX/2Cv;->A06:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    new-instance v3, LX/2gN;

    invoke-direct/range {v3 .. v26}, LX/2gN;-><init>(Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pC;LX/2Gl;ZJLcom/instagram/model/mediatype/MediaType;LX/2TL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9X3;)V

    return-object v3

    :cond_0
    const/16 v20, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, LX/2Cv;->A10()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, LX/2Cv;->A0x()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, LX/2Cv;->A0y()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v4, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_7

    iget-object v3, v1, LX/1sv;->A00:LX/1fr;

    invoke-static {v4, v3}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/3vN;->A00:LX/0VA;

    invoke-static {v2, v4}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v11, v4, LX/1nf;->A2Z:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/1nf;->At9()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v11, v4, LX/1nf;->A2O:Ljava/lang/String;

    :goto_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move-object v11, v8

    goto :goto_3

    :cond_5
    iget-object v2, v0, LX/2Cv;->A0F:LX/2WJ;

    iget-object v10, v2, LX/2WJ;->A0U:Ljava/lang/String;

    iget-object v11, v2, LX/2WJ;->A0X:Ljava/lang/String;

    invoke-virtual {v0}, LX/2Cv;->A04()J

    move-result-wide v16

    goto/16 :goto_0

    :cond_6
    throw v8

    :cond_7
    throw v8
.end method

.method public final A05(LX/0jX;)V
    .locals 10

    iget-object v0, p0, LX/3vN;->A03:LX/3ty;

    iget v0, v0, LX/3ty;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3vN;->A06:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3vN;->A07:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AW;

    if-nez v2, :cond_15

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, -0x1

    if-nez v2, :cond_14

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v2, :cond_13

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v2, :cond_12

    const/4 v8, 0x0

    :goto_3
    const-string v2, "0"

    const-string v5, "1"

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/2Cv;->A0z()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/3vN;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    move-object v1, v2

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "mqtt_connection_status"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3vN;->A01:Landroid/content/Context;

    new-instance v3, LX/0u3;

    invoke-direct {v3, v0}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/0u3;->A00(LX/0u3;)V

    iget v0, v3, LX/0u3;->A00:I

    if-eq v0, v4, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "battery_level"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v3}, LX/0u3;->A00(LX/0u3;)V

    iget-object v1, v3, LX/0u3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "battery_status"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/0jX;->A03:Ljava/lang/String;

    const-string v0, "video_paused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video_buffering_started"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/3vN;->A08:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stale_mpd_count"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, v8, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2WJ;->A0A:LX/GPF;

    move-object v1, v5

    if-nez v0, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "live_donation"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8}, LX/2Cv;->A10()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v8, LX/2Cv;->A0F:LX/2WJ;

    iget v0, v0, LX/2WJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "number_of_qualities"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, p1, LX/0jX;->A03:Ljava/lang/String;

    const-string v0, "video_should_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "trigger"

    const-string v0, "auto"

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v6, :cond_10

    if-eqz v3, :cond_a

    :goto_5
    const-string v0, "is_live_streaming"

    invoke-virtual {p1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/25O;

    iget-object v7, v8, LX/2Cv;->A0E:LX/1nf;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/1nf;->A0I()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    iget-object v1, v6, LX/25O;->A0F:LX/1qB;

    sget-object v4, LX/1qB;->A09:LX/1qB;

    if-eq v1, v4, :cond_c

    sget-object v0, LX/1qB;->A04:LX/1qB;

    if-ne v1, v0, :cond_b

    :cond_c
    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v0, v8, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "story_preview_media_owner_id"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v7}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v2

    const-string v1, "story_preview_media_id"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "adhoc_data"

    invoke-virtual {p1, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    iget-object v0, v6, LX/25O;->A0F:LX/1qB;

    if-ne v0, v4, :cond_f

    const-string v0, "has_igtv_video"

    :goto_6
    invoke-virtual {p1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "has_reshared_clips_video"

    goto :goto_6

    :cond_10
    move-object v2, v5

    goto :goto_5

    :cond_11
    if-eqz v6, :cond_8

    invoke-virtual {v8}, LX/2Cv;->A0x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, LX/3vN;->A00:LX/0VA;

    invoke-virtual {v2, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v8

    goto/16 :goto_3

    :cond_13
    iget-object v1, v2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/3vN;->A00:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    goto/16 :goto_2

    :cond_14
    iget v0, v2, LX/4AW;->A02:I

    goto/16 :goto_1

    :cond_15
    iget v0, v2, LX/4AW;->A0D:I

    goto/16 :goto_0
.end method
