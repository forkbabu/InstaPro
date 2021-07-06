.class public final Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igvc.plugin.UnifiedRealtimeEventHandler$onRealtimeEventPayload$1"
    f = "UnifiedRealtimeEventHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/3Od;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/3Od;

    iput-object p2, p0, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/3Od;

    iget-object v2, p0, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;-><init>(LX/3Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/3Od;

    iget-object v5, v3, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    const-string v0, "/pubsub"

    invoke-static {v0, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "4"

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v4, LX/3Od;->A00:LX/115;

    iget-object v6, v4, LX/3Od;->A01:LX/0VA;

    iget-object v5, v3, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    const-string v1, "userSession"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, "payload"

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/115;->A01:LX/10k;

    iget-object v4, v0, LX/10k;->A01:LX/10q;

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "VideoCallSignalingProcessor"

    invoke-static {}, LX/6YF;->A00()V

    sget-object v19, LX/0o2;->A00:LX/0o3;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/FmT;->parseFromJson(LX/0oL;)LX/Fmq;

    move-result-object v0

    iget-object v3, v0, LX/Fmq;->A00:LX/Fmf;

    const-string v15, "event"

    invoke-static {v3, v15}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fmf;->A01:LX/Fml;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/Fml;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "ROOM:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v14, LX/FaI;->A02:LX/FaI;

    :goto_0
    iget-object v0, v4, LX/10q;->A00:Landroid/content/Context;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v48 .. v48}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A07(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v3, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v2, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    if-ne v0, v2, :cond_17

    sget-object v0, LX/FaI;->A01:LX/FaI;

    if-ne v14, v0, :cond_17

    if-nez v1, :cond_17

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "ig_android_vc_audio_hangout"

    const-string v0, "mws_ring_enabled"

    invoke-static {v6, v1, v9, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_audio_ha\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "igvc_android_mqtt_ring"

    const-string v0, "igvc_mqtt_ring"

    invoke-static {v6, v1, v9, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.igvc_android_mqtt_ring\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1

    :cond_2
    sget-object v14, LX/FaI;->A01:LX/FaI;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Fmf;->A00:LX/FmH;

    iget-object v9, v0, LX/FmH;->A02:LX/FmJ;

    if-eqz v9, :cond_16

    iget-object v0, v9, LX/FmJ;->A01:Ljava/util/List;

    const-string v7, "ringRequest.appMessages"

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/FmL;

    iget-object v0, v0, LX/FmL;->A00:LX/FmO;

    iget-object v0, v0, LX/FmO;->A00:LX/FmP;

    iget-object v1, v0, LX/FmP;->A01:Ljava/lang/String;

    const-string v0, "threadId"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v10, LX/FmL;

    iget-object v0, v9, LX/FmJ;->A01:Ljava/util/List;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/FmL;

    iget-object v0, v0, LX/FmL;->A00:LX/FmO;

    iget-object v0, v0, LX/FmO;->A00:LX/FmP;

    iget-object v1, v0, LX/FmP;->A01:Ljava/lang/String;

    const-string v0, "threadDisplayName"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v12, LX/FmL;

    iget-object v0, v9, LX/FmJ;->A01:Ljava/util/List;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/FmL;

    iget-object v0, v0, LX/FmL;->A00:LX/FmO;

    iget-object v0, v0, LX/FmO;->A00:LX/FmP;

    iget-object v1, v0, LX/FmP;->A01:Ljava/lang/String;

    const-string v0, "avatar_url"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v8, LX/FmL;

    iget-object v0, v9, LX/FmJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    const/16 v41, 0x0

    const/16 v37, 0x0

    if-le v0, v11, :cond_9

    goto :goto_5

    :cond_6
    move-object/from16 v8, v17

    goto :goto_4

    :cond_7
    move-object/from16 v12, v17

    goto :goto_3

    :cond_8
    move-object/from16 v10, v17

    goto :goto_2

    :goto_5
    const/16 v37, 0x1

    :cond_9
    iget-object v0, v9, LX/FmJ;->A01:Ljava/util/List;

    const-string v7, "ringRequest\n          .appMessages"

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/FmL;

    iget-object v0, v0, LX/FmL;->A00:LX/FmO;

    iget-object v0, v0, LX/FmO;->A00:LX/FmP;

    iget-object v1, v0, LX/FmP;->A01:Ljava/lang/String;

    const-string v0, "is_audio_call"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    check-cast v13, LX/FmL;

    if-eqz v13, :cond_d

    iget-object v0, v13, LX/FmL;->A00:LX/FmO;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/FmO;->A00:LX/FmP;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/FmP;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v38

    :goto_7
    iget-object v0, v9, LX/FmJ;->A01:Ljava/util/List;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/FmL;

    iget-object v0, v0, LX/FmL;->A00:LX/FmO;

    iget-object v0, v0, LX/FmO;->A00:LX/FmP;

    iget-object v1, v0, LX/FmP;->A01:Ljava/lang/String;

    const-string v0, "is_drop_in"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    check-cast v7, LX/FmL;

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/FmL;->A00:LX/FmO;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FmO;->A00:LX/FmP;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FmP;->A00:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    goto :goto_9

    :cond_c
    move-object/from16 v7, v17

    goto :goto_8

    :cond_d
    const/16 v38, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v13, v17

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :goto_9
    if-eqz v10, :cond_15

    if-eqz v12, :cond_15

    iget-object v0, v12, LX/FmL;->A00:LX/FmO;

    iget-object v0, v0, LX/FmO;->A00:LX/FmP;

    iget-object v12, v0, LX/FmP;->A00:Ljava/lang/String;

    if-eqz v37, :cond_10

    const v1, 0x7f120452

    if-eqz v38, :cond_11

    const v1, 0x7f12044d

    goto :goto_a

    :cond_10
    const v1, 0x7f120455

    if-eqz v38, :cond_11

    const v1, 0x7f12044c

    :cond_11
    :goto_a
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v12, v0, v18

    move-object/from16 v22, v48

    move/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "context.getString(callMessageFormatId, threadName)"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fmf;->A01:LX/Fml;

    iget-object v7, v0, LX/Fml;->A01:Ljava/lang/String;

    if-eqz v7, :cond_14

    sget-object v24, LX/2xt;->A04:LX/2xt;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userSession.getUserId()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/FmL;->A00:LX/FmO;

    iget-object v1, v1, LX/FmO;->A00:LX/FmP;

    iget-object v10, v1, LX/FmP;->A00:Ljava/lang/String;

    const/16 v27, 0x0

    iget-object v9, v9, LX/FmJ;->A00:Ljava/lang/String;

    if-eqz v8, :cond_12

    iget-object v1, v8, LX/FmL;->A00:LX/FmO;

    iget-object v1, v1, LX/FmO;->A00:LX/FmP;

    iget-object v1, v1, LX/FmP;->A00:Ljava/lang/String;

    move-object/from16 v17, v1

    :cond_12
    iget-object v8, v3, LX/Fmf;->A04:Ljava/lang/String;

    const/16 v40, 0x0

    if-nez v13, :cond_13

    const/16 v40, 0x1

    :cond_13
    sget-object v46, LX/Fax;->A02:LX/Fax;

    const v47, 0xfc1610

    new-instance v1, LX/FaA;

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v17

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v11

    move-object/from16 v35, v27

    move-object/from16 v36, v8

    move-object/from16 v39, v14

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move/from16 v44, v41

    move-object/from16 v45, v27

    invoke-direct/range {v22 .. v47}, LX/FaA;-><init>(Ljava/lang/String;LX/2xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/FaI;ZZLX/2Pk;LX/2Pk;ZLjava/lang/String;LX/Fax;I)V

    iget-object v7, v4, LX/10q;->A04:LX/10n;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0, v1}, LX/10n;->A02(LX/10n;Ljava/lang/Integer;LX/FaA;)LX/0jX;

    move-result-object v7

    iget-object v0, v1, LX/FaA;->A09:Ljava/lang/String;

    invoke-static {v0, v7}, LX/10n;->A04(Ljava/lang/String;LX/0jX;)V

    iget-object v9, v4, LX/10q;->A01:LX/112;

    iget-object v8, v1, LX/FaA;->A05:Ljava/lang/String;

    const/16 v7, 0xc

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v0, v1, v7}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/FaA;I)V

    invoke-interface {v9, v8, v0}, LX/112;->CKz(Ljava/lang/String;LX/1UU;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/10q;->A01(LX/10q;)V

    invoke-static {v6}, LX/10q;->A00(LX/0Sh;)V

    goto :goto_b

    :cond_14
    const-string v1, "serverInfoData must be not null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Expecting a valid server response. Missing required information for handling notifications."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Not a ring request or missing information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    iget-object v1, v3, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    if-ne v1, v0, :cond_19

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/Fmf;->A01:LX/Fml;

    iget-object v1, v0, LX/Fml;->A01:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v0, 0x5f

    invoke-static {v7, v0, v1}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/10q;->A01:LX/112;

    sget-object v0, LX/FaK;->A00:LX/FaK;

    invoke-interface {v1, v7, v0}, LX/112;->CKz(Ljava/lang/String;LX/1UU;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/10q;->A01(LX/10q;)V

    goto :goto_b

    :cond_18
    const-string v1, "serverInfoData must be not null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v7

    const-string v1, "Missing arguments in payload for MQTT ring "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_b
    iget-object v1, v4, LX/10q;->A03:LX/10o;

    move-object/from16 v0, v48

    invoke-virtual {v1, v0, v6}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v4

    invoke-static {v3, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1OA;->A01(LX/1OA;)V

    iget-object v0, v3, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    if-ne v0, v2, :cond_1a

    :try_start_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/FmW;->parseFromJson(LX/0oL;)LX/Fmr;

    move-result-object v6

    if-eqz v6, :cond_2b

    goto/16 :goto_11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1a
    iget-object v0, v4, LX/1OA;->A02:LX/0VA;

    invoke-static {v0}, LX/Fb4;->A00(LX/0VA;)LX/FqI;

    move-result-object v1

    if-eqz v1, :cond_2b

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/FqI;->A0C:LX/Fpf;

    iget-object v2, v4, LX/Fpf;->A0R:LX/G6K;

    if-eqz v2, :cond_1b

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/G6K;->A02(LX/G6K;LX/1I9;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v3, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    if-ne v1, v0, :cond_2b

    invoke-static {v3}, LX/1OA;->A00(LX/Fmf;)LX/FaE;

    move-result-object v3

    const-string v0, "callKey"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v2, LX/FqP;->A00:LX/CHY;

    iget-object v1, v0, LX/CHY;->A01:LX/Fhm;

    iget-object v0, v1, LX/Fhm;->A00:LX/FaE;

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/Fhm;->A01:LX/Fpc;

    sget-object v0, LX/Fpc;->A04:LX/Fpc;

    if-ne v1, v0, :cond_2b

    invoke-virtual {v2}, LX/FqP;->A01()V

    goto/16 :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    const-string v1, "Header or conference name from video call real time event payload is null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "/ig_realtime_sub"

    invoke-static {v1, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "18025651213162780"

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v4, LX/3Od;->A00:LX/115;

    iget-object v5, v4, LX/3Od;->A01:LX/0VA;

    iget-object v4, v3, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payload"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/115;->A01:LX/10k;

    iget-object v2, v0, LX/10k;->A02:LX/10o;

    iget-object v0, v1, LX/115;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v0

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1OA;->A02:LX/0VA;

    invoke-static {v0}, LX/Fb4;->A00(LX/0VA;)LX/FqI;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_2
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/Fmc;->parseFromJson(LX/0oL;)LX/Fmv;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/Fmv;->A00:LX/Fmj;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v1, :cond_2b

    iget-object v0, v2, LX/FqI;->A0C:LX/Fpf;

    iget-object v4, v0, LX/Fpf;->A06:LX/Fn4;

    const-string v0, "alert"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/Fmj;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2b

    iget-object v2, v1, LX/Fmj;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x85a8d64

    if-ne v1, v0, :cond_1e

    const-string v0, "video_call_snapshot_captured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v6, LX/Fn8;->A0D:LX/Fn8;

    :goto_d
    const-wide/16 v7, 0x0

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v9, v0

    const/4 v10, 0x2

    new-instance v5, LX/Fn1;

    invoke-direct/range {v5 .. v10}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;I)V

    iget-object v0, v4, LX/Fn4;->A00:LX/1Cr;

    invoke-virtual {v0, v5}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1e
    sget-object v6, LX/Fn8;->A05:LX/Fn8;

    goto :goto_d

    :cond_1f
    invoke-static {v1, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "17977239895057311"

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v4, LX/3Od;->A00:LX/115;

    iget-object v4, v4, LX/3Od;->A01:LX/0VA;

    iget-object v6, v3, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payload"

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/115;->A01:LX/10k;

    iget-object v2, v0, LX/10k;->A02:LX/10o;

    iget-object v0, v1, LX/115;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v0

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1OA;->A02:LX/0VA;

    invoke-static {v0}, LX/Fb4;->A00(LX/0VA;)LX/FqI;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_3
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/Fi2;->parseFromJson(LX/0oL;)LX/Fi3;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v5, v0, LX/Fi3;->A00:LX/Fi1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-eqz v5, :cond_2b

    iget-object v2, v5, LX/Fi1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2b

    const-string v0, "callId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v3, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v0, LX/FqP;->A00:LX/CHY;

    iget-object v1, v0, LX/CHY;->A01:LX/Fhm;

    invoke-virtual {v1}, LX/Fhm;->A00()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/Fhm;->A00:LX/FaE;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/FaE;->A01:Ljava/lang/String;

    :goto_e
    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/Fi1;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Fmo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Fmo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Fmo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_21
    sget-object v2, LX/CHP;->A01:[I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v2, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2b

    invoke-virtual {v3}, LX/Fpf;->A02()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_27

    goto/16 :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    :cond_23
    invoke-virtual {v3}, LX/Fpf;->A02()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_24

    goto/16 :goto_13

    :cond_24
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/FqI;->A03(I)V

    goto/16 :goto_13

    :cond_25
    iget-object v4, v3, LX/Fpf;->A05:LX/Fn3;

    iget-object v6, v5, LX/Fi1;->A03:Ljava/util/List;

    iget-object v5, v5, LX/Fi1;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "invitedIds"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviterId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Fn3;->A09:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v4, LX/Fn3;->A07:Ljava/util/Set;

    invoke-static {v0, v6}, LX/1Lv;->A01(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v4, LX/Fn3;->A07:Ljava/util/Set;

    iget-object v0, v4, LX/Fn3;->A02:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/Fn3;->A01:LX/1Cr;

    new-instance v0, LX/Fmx;

    invoke-direct {v0, v2, v5}, LX/Fmx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2b

    iget-object v1, v4, LX/Fn3;->A03:LX/1Cr;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_27
    iget-object v0, v3, LX/Fpf;->A07:LX/Fn5;

    iget-object v1, v0, LX/Fn5;->A00:LX/1Cq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto/16 :goto_13

    :goto_11
    iget-object v0, v6, LX/Fmr;->A00:LX/Fmi;

    iget-object v0, v0, LX/Fmi;->A00:LX/Fmt;

    iget-object v0, v0, LX/Fmt;->A00:LX/Fmk;

    iget-object v0, v0, LX/Fmk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fms;

    iget-object v0, v0, LX/Fms;->A00:LX/Fmu;

    iget-object v2, v0, LX/Fmu;->A00:LX/Fmw;

    iget-object v1, v2, LX/Fmw;->A01:Ljava/lang/String;

    const-string v0, "is_drop_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/Fmw;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    iget-object v0, v6, LX/Fmr;->A00:LX/Fmi;

    iget-object v0, v0, LX/Fmi;->A00:LX/Fmt;

    iget-object v0, v0, LX/Fmt;->A00:LX/Fmk;

    iget-object v0, v0, LX/Fmk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fms;

    iget-object v0, v0, LX/Fms;->A00:LX/Fmu;

    iget-object v2, v0, LX/Fmu;->A00:LX/Fmw;

    iget-object v1, v2, LX/Fmw;->A01:Ljava/lang/String;

    const-string v0, "threadId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v12, v2, LX/Fmw;->A00:Ljava/lang/String;

    :goto_12
    const-string v7, "Required value was null."

    if-eqz v12, :cond_2f

    iget-object v0, v6, LX/Fmr;->A00:LX/Fmi;

    iget-object v0, v0, LX/Fmi;->A00:LX/Fmt;

    iget-object v0, v0, LX/Fmt;->A00:LX/Fmk;

    iget-object v0, v0, LX/Fmk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fms;

    iget-object v0, v0, LX/Fms;->A00:LX/Fmu;

    iget-object v2, v0, LX/Fmu;->A00:LX/Fmw;

    iget-object v1, v2, LX/Fmw;->A01:Ljava/lang/String;

    const-string v0, "threadDisplayName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v5, v2, LX/Fmw;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2e

    iget-object v1, v4, LX/1OA;->A02:LX/0VA;

    iget-object v0, v4, LX/1OA;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/Fb4;->A01(LX/0VA;Landroid/content/Context;)LX/FqI;

    move-result-object v9

    invoke-static {v3}, LX/1OA;->A00(LX/Fmf;)LX/FaE;

    move-result-object v13

    iget-object v0, v6, LX/Fmr;->A00:LX/Fmi;

    iget-object v0, v0, LX/Fmi;->A00:LX/Fmt;

    iget-object v0, v0, LX/Fmt;->A00:LX/Fmk;

    iget-object v6, v0, LX/Fmk;->A00:Ljava/lang/String;

    const-string v0, "parsedPayload.caller"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "threadId"

    invoke-static {v12, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "callKey"

    invoke-static {v13, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerName"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callerId"

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, LX/FqI;->A0C:LX/Fpf;

    iget-object v2, v3, LX/Fpf;->A0M:LX/Fpg;

    invoke-virtual {v2}, LX/Fpg;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v9, LX/FqI;->A0B:LX/FqU;

    iget-object v0, v0, LX/FqU;->A02:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2c

    iget-object v1, v13, LX/FaE;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/FaE;->A00:Ljava/lang/String;

    new-instance v3, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/FqI;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fac;

    sget-object v1, LX/FSz;->A00:LX/FSz;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/Fac;->A00(Lcom/instagram/model/videocall/VideoCallInfo;Ljava/lang/String;LX/1I9;)V

    :catch_3
    :cond_2b
    :goto_13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2c
    iget-object v1, v3, LX/Fpf;->A0F:LX/FqV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FqV;->A07:Z

    iget-object v1, v9, LX/FqI;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    iget-object v9, v9, LX/FqI;->A08:LX/Ftb;

    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v14, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x0

    const-string v11, "video_call_direct_thread_presence_head"

    invoke-virtual/range {v9 .. v15}, LX/Ftb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/FaE;Ljava/lang/Integer;LX/Fv1;)V

    invoke-static {v13, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerUsername"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FbB;

    invoke-direct {v0, v13, v5, v6, v12}, LX/FbB;-><init>(LX/FaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/Fpg;->A00:LX/FbB;

    iget-object v3, v3, LX/Fpf;->A0R:LX/G6K;

    iget-object v2, v13, LX/FaE;->A01:Ljava/lang/String;

    iget-object v1, v13, LX/FaE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/FrS;->ApH(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_13

    :cond_2d
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
