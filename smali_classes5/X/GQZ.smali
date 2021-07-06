.class public final LX/GQZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1gb;


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/0VA;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQZ;->A01:LX/0VA;

    iput-object p2, p0, LX/GQZ;->A00:LX/0U9;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_insights_logging_usl_migration"

    const/4 v1, 0x1

    const-string v0, "use_usl"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/GQZ;->A02:Z

    return-void
.end method

.method public static declared-synchronized A00()LX/1gb;
    .locals 2

    const-class v1, LX/GQZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/GQZ;->A03:LX/1gb;

    if-nez v0, :cond_0

    invoke-static {}, LX/8EP;->A00()LX/8EP;

    move-result-object v0

    sput-object v0, LX/GQZ;->A03:LX/1gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v8, 0x0

    const-string v3, ""

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/GQZ;->A02:Z

    move-wide/from16 v6, p4

    move-object/from16 v16, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/GQZ;->A00:LX/0U9;

    iget-object v1, v1, LX/GQZ;->A01:LX/0VA;

    new-instance v0, LX/GQb;

    invoke-direct {v0, v2, v1}, LX/GQb;-><init>(LX/0U9;LX/0VA;)V

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    new-instance v5, LX/GQa;

    invoke-direct/range {v5 .. v19}, LX/GQa;-><init>(JLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v5, v3}, LX/GQb;->A00(LX/GQb;LX/GQa;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, LX/GQZ;->A01:LX/0VA;

    new-instance v2, LX/GQa;

    move-object/from16 v17, v2

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v8

    move-object/from16 p5, v15

    move-object/from16 p6, v16

    move-object/from16 p7, v8

    move-object/from16 p8, v8

    move-object/from16 p9, v8

    invoke-direct/range {v17 .. v31}, LX/GQa;-><init>(JLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "instagram_insights_impression"

    invoke-static {v0, v8}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    iget-wide v0, v2, LX/GQa;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_id"

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GQa;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/GQa;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "fb_media_owner_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_userid"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/GQa;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "ig_media_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/GQa;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "ig_media_owner_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/GQa;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GQa;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_unit"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GQa;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GQa;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit_state"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GQZ;->A00()LX/1gb;

    move-result-object v0

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1de

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "top_stories"

    const-string v3, "error"

    const-string v2, "landing_insights"

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GLf;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "unit_state"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_unit"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "appeared"

    const/4 v1, 0x0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GLf;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const-string v0, "component"

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unit_state"

    invoke-virtual {v3, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_unit"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-virtual {v3, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xef

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v3, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    const/4 v7, 0x0

    const-string v2, ""

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/GQZ;->A02:Z

    move-object/from16 v12, p4

    move-object/from16 v14, p3

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v15, p5

    move-object/from16 v11, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v16, p6

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/GQZ;->A00:LX/0U9;

    iget-object v1, v1, LX/GQZ;->A01:LX/0VA;

    new-instance v0, LX/GQc;

    invoke-direct {v0, v3, v1}, LX/GQc;-><init>(LX/0U9;LX/0VA;)V

    const-wide/16 v5, 0x0

    move-object v13, v7

    new-instance v4, LX/GQa;

    invoke-direct/range {v4 .. v18}, LX/GQa;-><init>(JLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/GQc;->A00:LX/0TE;

    const-string v0, "instagram_insights_action"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v4}, LX/GQa;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-virtual {v4}, LX/GQa;->A05()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-virtual {v4}, LX/GQa;->A06()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-virtual {v4}, LX/GQa;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_state"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/GQa;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Ghj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x41

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/GQa;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x93

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x75

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/GQa;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0xe7

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/GQa;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/16 v0, 0xbe

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/GQa;->A03()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x110

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "variation"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v5, v1, LX/GQZ;->A01:LX/0VA;

    const-wide/16 v20, 0x0

    new-instance v3, LX/GQa;

    move-object/from16 v19, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    invoke-direct/range {v19 .. v33}, LX/GQa;-><init>(JLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "instagram_insights_action"

    invoke-static {v0, v7}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    invoke-virtual {v3}, LX/GQa;->A00()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xef

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v6, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GQa;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_state"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GQa;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Ghj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "component"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/GQa;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "fb_media_owner_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_userid"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/GQa;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/GQa;->A04:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const-string v0, "ig_media_owner_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GQa;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_unit"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GQa;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GQa;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit_state"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variation"

    invoke-virtual {v4, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GQZ;->A00()LX/1gb;

    move-result-object v0

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1de

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 29

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v1, ""

    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    move-object/from16 v5, p2

    :cond_0
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/GQZ;->A02:Z

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/GQZ;->A00:LX/0U9;

    iget-object v0, v3, LX/GQZ;->A01:LX/0VA;

    new-instance v1, LX/GQb;

    invoke-direct {v1, v2, v0}, LX/GQb;-><init>(LX/0U9;LX/0VA;)V

    const-wide/16 v3, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    new-instance v2, LX/GQa;

    invoke-direct/range {v2 .. v16}, LX/GQa;-><init>(JLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/GQa;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/GQb;->A00(LX/GQb;LX/GQa;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v3, LX/GQZ;->A01:LX/0VA;

    const-wide/16 v15, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    new-instance v14, LX/GQa;

    invoke-direct/range {v14 .. v28}, LX/GQa;-><init>(JLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "instagram_insights_impression"

    invoke-static {v0, v6}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "duration_ms"

    invoke-virtual {v5, v0, v3}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/GQa;->A04()Ljava/lang/String;

    move-result-object v2

    const-string v0, "error_id"

    invoke-virtual {v5, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/GQa;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "error_message"

    invoke-virtual {v5, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_media_owner_id"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_userid"

    invoke-virtual {v5, v0, v3}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_owner_id"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/GQa;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_unit"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/GQa;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/GQa;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit_state"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GQZ;->A00()LX/1gb;

    move-result-object v0

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1de

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
