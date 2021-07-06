.class public final LX/3gE;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/3gf;


# direct methods
.method public constructor <init>(LX/3gf;)V
    .locals 1

    const/16 v0, 0x2bf

    iput-object p1, p0, LX/3gE;->A00:LX/3gf;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3gE;->A00:LX/3gf;

    iget-object v4, v3, LX/3gf;->A06:LX/3h4;

    monitor-enter v4

    :try_start_0
    iget v1, v4, LX/3h4;->A00:I

    const/4 v14, 0x3

    invoke-static {v14}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_b

    invoke-static {v14}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, LX/3h4;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/3h4;->A00:I

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v4, LX/3h4;->A04:LX/0VA;

    new-instance v7, LX/3X9;

    invoke-direct {v7, v0}, LX/3X9;-><init>(LX/0VA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v2, v4, LX/3h4;->A04:LX/0VA;

    iget-object v1, v4, LX/3h4;->A02:LX/0U9;

    iget-object v0, v4, LX/3h4;->A03:LX/5Ra;

    new-instance v7, LX/3XD;

    invoke-direct {v7, v2, v1, v0}, LX/3XD;-><init>(LX/0VA;LX/0U9;LX/5Ra;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v2, v4, LX/3h4;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/3h4;->A04:LX/0VA;

    iget-object v0, v4, LX/3h4;->A02:LX/0U9;

    new-instance v7, LX/3XE;

    invoke-direct {v7, v2, v1, v0}, LX/3XE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_0
    iget-object v9, v3, LX/3gf;->A02:LX/1DT;

    if-eqz v9, :cond_1

    iget-object v1, v3, LX/3gf;->A05:LX/3gF;

    iget-boolean v4, v3, LX/3gf;->A03:Z

    instance-of v0, v7, LX/3XD;

    if-nez v0, :cond_9

    instance-of v0, v7, LX/3XE;

    if-nez v0, :cond_4

    check-cast v7, LX/3X9;

    invoke-interface {v9}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v7, LX/3X9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/3X9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v6, v7, LX/3X9;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "ig_direct_epd_send_fail_thread_banner"

    const/4 v2, 0x1

    const-string v0, "is_enabled_android"

    invoke-static {v6, v5, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/3X9;->A04:LX/0yI;

    iget-object v8, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "send_failed_epd_banner_dismissed_count_"

    invoke-static {v2, v12}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v8, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v8, 0x1

    const-string v9, "impression_limit"

    invoke-static {v6, v5, v8, v9, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v9, v2, v10

    if-gez v9, :cond_a

    const-wide/32 v2, 0x93a80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "cooldown_in_seconds"

    invoke-static {v6, v5, v8, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v2, 0x3e8

    mul-long/2addr v13, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v9, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "send_failed_epd_banner_dismissed_timestamp_"

    invoke-static {v0, v12}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v9, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v10, v2

    cmp-long v0, v10, v13

    if-lez v0, :cond_a

    if-nez v4, :cond_0

    iget-object v2, v7, LX/3X9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v7, LX/3X9;->A02:LX/1Cn;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v8}, LX/1Cn;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v8

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "first_page_message_limit"

    invoke-static {v6, v5, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v2, v4

    cmp-long v0, v2, v5

    if-gez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_1
    add-int/lit8 v6, v4, -0x1

    int-to-long v4, v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_a

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    iget-object v0, v0, LX/3KF;->A0Z:LX/5rH;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5rH;->A06:Z

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, LX/3bl;

    invoke-direct {v0, v1, v7}, LX/3bl;-><init>(LX/3gF;LX/3XA;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    sub-long/2addr v2, v5

    goto :goto_1

    :cond_4
    check-cast v7, LX/3XE;

    iget-object v6, v7, LX/3XE;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "ig_direct_android_proactive_warning"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v5, v2, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, LX/1DU;->AZG()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_a

    invoke-interface {v9}, LX/1DU;->Aiv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/3XE;->A04:LX/0yI;

    invoke-interface {v9}, LX/1DU;->Aiv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "proactive_warning_banner_dismissed/"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x1

    const-string v0, "expose_on_client"

    const-wide/16 v12, 0x0

    invoke-static {v6, v5, v3, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fetch_enabled"

    invoke-static {v6, v5, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, LX/1DU;->Aiv()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v9}, LX/1DU;->AXq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-wide/from16 v18, v3

    move-object/from16 v17, v8

    move-object/from16 v16, v7

    new-instance v15, LX/3WR;

    invoke-direct/range {v15 .. v21}, LX/3WR;-><init>(LX/3XE;Ljava/lang/String;JLX/1DT;LX/3gF;)V

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x1

    const-string v0, "cache_duration_in_seconds"

    invoke-static {v6, v5, v11, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    const-string v7, "1"

    aput-object v7, v9, v2

    aput-object v8, v9, v11

    const-string v7, "0"

    aput-object v7, v9, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v14

    const-string v7, "{\"%s\":\"%s\",\"%s\":\"%s\"}"

    invoke-static {v7, v9}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/3WS;

    invoke-direct {v9, v7}, LX/3WS;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/2wA;

    invoke-direct {v7, v6}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v7, v9}, LX/2wA;->A09(LX/2wB;)V

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v9, v7, LX/2wA;->A03:Ljava/lang/Integer;

    const-string v9, "pw_"

    invoke-static {v9, v3, v4}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/2wA;->A06:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2wA;->A05:Ljava/lang/Long;

    new-instance v1, LX/3WU;

    invoke-direct {v1, v15, v8}, LX/3WU;-><init>(LX/3WR;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2wA;->A06()LX/0wJ;

    move-result-object v4

    new-instance v0, LX/3WV;

    invoke-direct {v0, v1, v7, v1}, LX/3WV;-><init>(LX/1IK;LX/2wA;LX/1IK;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x1

    const-string v0, "banner_loading_delay_in_millis"

    invoke-static {v6, v5, v11, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_6

    const v5, 0xf81a9fb

    const/4 v6, 0x4

    move v8, v2

    invoke-static/range {v4 .. v9}, LX/0ro;->A04(LX/0vX;IIZZI)V

    return-void

    :cond_5
    const-string v0, "fetch_enabled"

    invoke-static {v6, v5, v3, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const v1, 0xf81a9fb

    const/4 v0, 0x4

    invoke-static {v4, v1, v0, v11, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    check-cast v7, LX/3XD;

    invoke-virtual {v7}, LX/3XD;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v9, v7, LX/3XD;->A01:LX/1DT;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v1, v7}, LX/3bl;-><init>(LX/3gF;LX/3XA;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v0, v1, LX/3gF;->A00:LX/3gf;

    invoke-static {v0}, LX/3gf;->A01(LX/3gf;)V

    return-void

    :cond_b
    :goto_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
