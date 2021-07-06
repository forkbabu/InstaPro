.class public final LX/1Rl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2VT;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const v0, 0x7f121aa6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0Sh;LX/1IC;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v3, p1

    iget-object v0, v3, LX/1IC;->mSystemMessages:Ljava/util/List;

    move-object v11, p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5O6;

    const-class v8, LX/1ST;

    monitor-enter v8

    :try_start_0
    iget-object v7, v9, LX/5O6;->A01:Ljava/lang/String;

    sget-object v0, LX/1ST;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ct;

    if-eqz v5, :cond_2

    sget-object v2, LX/0OP;->A01:LX/0OP;

    const-string/jumbo v6, "system_message_"

    invoke-static {v6, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iget-object v4, v9, LX/5O6;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v6, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5, p0}, LX/1Ct;->A2Y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/1ID;->isOk()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, LX/0Sh;->AnV()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    iget-boolean v0, v0, LX/0VA;->A02:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v3}, LX/1IC;->isFeedbackRequired()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/12f;->A00:LX/12f;

    if-eqz v2, :cond_6

    iget-object v12, v3, LX/1IC;->mFeedbackTitle:Ljava/lang/String;

    iget-object v13, v3, LX/1IC;->mFeedbackMessage:Ljava/lang/String;

    iget-object v14, v3, LX/1IC;->mFeedbackAppealLabel:Ljava/lang/String;

    iget-object p0, v3, LX/1IC;->mFeedbackAction:Ljava/lang/String;

    iget-object v1, v3, LX/1IC;->mFeedbackIgnoreLabel:Ljava/lang/String;

    iget-object v0, v3, LX/1IC;->mFeedbackUrl:Ljava/lang/String;

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    new-instance v10, LX/22l;

    invoke-direct/range {v10 .. v17}, LX/22l;-><init>(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/12f;->A01(LX/22l;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/1IC;->isLoginRequired()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v10, LX/109;->A00:LX/109;

    iget-object v13, v3, LX/1IC;->mErrorTitle:Ljava/lang/String;

    iget-object v14, v3, LX/1IC;->mErrorBody:Ljava/lang/String;

    iget-object p0, v3, LX/1IC;->mLogoutReason:Ljava/lang/String;

    const-string/jumbo v12, "login_required_response_from_server"

    move-object/from16 p1, p2

    invoke-virtual/range {v10 .. v16}, LX/109;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_7
    invoke-virtual {v3}, LX/1IC;->isCheckpointRequired()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/1IC;->mCheckpoint:LX/7Re;

    if-nez v2, :cond_9

    iget-object v1, v3, LX/1IC;->mCheckpointUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "checkpoint"

    const-string v0, "Checkpoint is required but none was provided."

    :goto_3
    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-boolean v0, v3, LX/1IC;->mLockCheckpointDialog:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/7Re;

    invoke-direct {v2, v1, v0}, LX/7Re;-><init>(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v0, v2, LX/7Re;->A04:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/12f;->A00:LX/12f;

    new-instance v0, LX/22l;

    invoke-direct {v0, p0}, LX/22l;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/12f;->A01(LX/22l;)V

    return-void

    :cond_a
    sget-object v0, LX/125;->A00:LX/125;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35v;->A02(Landroid/content/Context;LX/7Re;)V

    return-void

    :cond_b
    const-string v1, "IG_API_UTIL"

    const-string v0, "CheckpointManagerPlugin.getInstance() hasn\'t been initialized yet."

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, LX/1IC;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v3, LX/1IC;->mConsentData:LX/ICZ;

    if-eqz v6, :cond_d

    sget-object v0, LX/125;->A00:LX/125;

    invoke-virtual {v0, p0}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, LX/0T5;->A00:Landroid/content/Context;

    monitor-enter v3

    goto :goto_4

    :cond_d
    const-string v1, "consent"

    const-string v0, "consent data is required but none was provided."

    goto :goto_3

    :goto_4
    :try_start_1
    iget-boolean v0, v3, LX/35v;->A03:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/35v;->A02:Z

    if-nez v0, :cond_e

    iget-boolean v0, v3, LX/35v;->A05:Z

    if-nez v0, :cond_e

    iget-object v5, v3, LX/35v;->A06:LX/0Sh;

    invoke-static {v5}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0, v1}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ConsentFragment.param.headline"

    iget-object v0, v6, LX/ICZ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConsentFragment.param.content"

    iget-object v0, v6, LX/ICZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConsentFragment.param.button.text"

    iget-object v0, v6, LX/ICZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/35v;->A05:Z

    sget-object v1, LX/11Q;->A00:LX/11Q;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/11Q;->A01(Ljava/lang/Integer;Landroid/os/Bundle;)LX/7SW;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7SW;->A02:Ljava/lang/Integer;

    invoke-interface {v5}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7SW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/7SW;->A00(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
