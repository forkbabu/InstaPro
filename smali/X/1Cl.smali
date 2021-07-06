.class public final LX/1Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1Ck;


# direct methods
.method public constructor <init>(LX/1Ck;)V
    .locals 0

    iput-object p1, p0, LX/1Cl;->A00:LX/1Ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p1

    const v0, 0x3399b010

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v17

    check-cast v1, LX/1Dt;

    const v0, -0x20a52a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v9, v0, LX/1Cl;->A00:LX/1Ck;

    iget-object v0, v1, LX/1Dt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-boolean v0, v9, LX/1Ck;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v9, LX/1Ck;->A02:LX/1Ci;

    invoke-virtual {v0, v3}, LX/1Ci;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x2630eff6

    invoke-static {v0, v15}, LX/0iL;->A0A(II)V

    const v1, 0x547aef0a

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v8, v9, LX/1Ck;->A04:LX/0VA;

    invoke-static {v8}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1Cn;->A01:LX/1DC;

    iget-boolean v0, v0, LX/1DC;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iput-boolean v0, v9, LX/1Ck;->A00:Z

    monitor-enter v2

    :try_start_1
    iget-object v14, v2, LX/1Cn;->A02:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v14, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/1Dt;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/1DU;->AuM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v9, LX/1Ck;->A02:LX/1Ci;

    invoke-virtual {v6, v3}, LX/1Ci;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->Aj7()J

    move-result-wide v10

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    cmp-long v1, v10, v3

    if-lez v1, :cond_2

    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v2, LX/0Kc;->A0g:LX/0Kc;

    if-eq v1, v2, :cond_2

    iget-object v5, v9, LX/1Ck;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v6, LX/1Ci;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Aj;

    invoke-interface {v1}, LX/4Aj;->CEJ()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v24, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_direct_server_hide_message_preview"

    const/4 v4, 0x1

    const-string v1, "global_setting_enabled"

    invoke-static {v8, v10, v4, v1, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v9, LX/1Ck;->A00:Z

    if-eqz v1, :cond_d

    iget-object v1, v9, LX/1Ck;->A03:LX/1Ds;

    invoke-virtual {v1, v8, v7, v5}, LX/1Ds;->A00(LX/0VA;LX/1DT;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const/4 v4, 0x0

    if-nez v24, :cond_c

    iget-boolean v1, v9, LX/1Ck;->A00:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v11

    sget-object v1, LX/0Kc;->A0P:LX/0Kc;

    if-ne v11, v1, :cond_b

    invoke-virtual {v0}, LX/3KF;->A0B()LX/1nf;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_c

    const v11, 0x7f070152

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    :goto_4
    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    if-ne v1, v2, :cond_4

    iget-object v1, v0, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v1, LX/3LC;

    iget-object v3, v1, LX/3LC;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_2

    :cond_4
    invoke-static {v9}, LX/1Ck;->A01(LX/1Ck;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v24, :cond_2

    :cond_5
    invoke-static {v8, v7, v0}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v12

    invoke-interface {v7}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    if-ne v1, v2, :cond_a

    const-string/jumbo v3, "video_call_received"

    :goto_5
    invoke-interface {v7}, LX/1DU;->AlL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v24

    if-eqz v12, :cond_6

    invoke-virtual {v12}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :cond_6
    invoke-static {v5, v8, v7}, LX/4CH;->A03(Landroid/content/Context;LX/0VA;LX/1DX;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, LX/1DU;->Auf()Z

    move-result v26

    sget-object v1, LX/0Kc;->A0C:LX/0Kc;

    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v25, :cond_9

    const-string v0, "ds"

    :goto_6
    invoke-static {v1, v11, v0}, LX/3ir;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v1, v0, LX/1K7;->A00:Ljava/lang/String;

    new-instance v0, LX/8O0;

    invoke-direct {v0}, LX/8O0;-><init>()V

    iput-object v12, v0, LX/8O0;->A09:Ljava/lang/String;

    iput-object v4, v0, LX/8O0;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v0, LX/8O0;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v0, LX/8O0;->A08:Ljava/lang/String;

    new-instance v4, LX/7ww;

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v27}, LX/7ww;-><init>(LX/1Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object v4, v0, LX/8O0;->A06:LX/8O4;

    new-instance v4, LX/8O1;

    invoke-direct {v4, v0}, LX/8O1;-><init>(LX/8O0;)V

    new-instance v0, LX/0TF;

    invoke-direct {v0, v8}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object v1, v0, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "direct_inapp_notification_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x140

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1a9

    invoke-virtual {v1, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v2, :cond_7

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_7
    invoke-interface {v1}, LX/0sG;->AxP()V

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v1

    sget-object v0, LX/ExM;->A00:LX/ExM;

    if-nez v0, :cond_8

    sget-object v0, LX/ExM;->A01:LX/ExM;

    sput-object v0, LX/ExM;->A00:LX/ExM;

    :cond_8
    invoke-virtual {v1, v4, v5}, LX/25j;->A09(LX/8O1;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const-string/jumbo v3, "message_recieved"

    goto/16 :goto_5

    :cond_b
    sget-object v1, LX/0Kc;->A0O:LX/0Kc;

    if-ne v11, v1, :cond_c

    iget-object v1, v0, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    goto/16 :goto_3

    :cond_c
    move-object v13, v4

    goto/16 :goto_4

    :cond_d
    iget-object v1, v9, LX/1Ck;->A05:Ljava/lang/String;

    invoke-static {v8, v7, v0}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v22

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v24}, LX/4CI;->A00(LX/0VA;Landroid/content/res/Resources;LX/3KF;LX/1DT;LX/0ot;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_e
    const/16 v24, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
