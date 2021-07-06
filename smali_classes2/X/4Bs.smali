.class public final LX/4Bs;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/14f;


# direct methods
.method public constructor <init>(LX/14f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/4Bs;->A00:LX/14f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object/from16 v1, p1

    iget v0, v1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/4Bs;->A00:LX/14f;

    invoke-static {v0}, LX/14f;->A02(LX/14f;)V

    iget-object v0, v0, LX/14f;->A0K:LX/4Bv;

    invoke-virtual {v0}, LX/4Bv;->A04()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/4Bs;->A00:LX/14f;

    iget-boolean v0, v5, LX/14f;->A0C:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/14f;->A0C:Z

    iget-object v2, v5, LX/14f;->A0N:LX/1Cn;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1Cn;->A01:LX/1DC;

    iget-wide v0, v0, LX/1DC;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iput-wide v0, v5, LX/14f;->A00:J

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/1Cn;->A01:LX/1DC;

    iget-wide v0, v0, LX/1DC;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iput-wide v0, v5, LX/14f;->A04:J

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/1Cn;->A01:LX/1DC;

    iget-object v0, v0, LX/1DC;->A06:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iput-object v0, v5, LX/14f;->A07:Ljava/lang/String;

    iget-boolean v0, v5, LX/14f;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/14f;->A0O:LX/0VA;

    invoke-static {v0}, LX/GeE;->A00(LX/0VA;)LX/GeE;

    move-result-object v3

    iget-wide v1, v5, LX/14f;->A00:J

    iget-object v0, v3, LX/GeE;->A01:LX/GeF;

    iput-wide v1, v0, LX/GeF;->A04:J

    iput v4, v0, LX/GeF;->A01:I

    invoke-static {v3}, LX/GeE;->A01(LX/GeE;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/4Bs;->A00:LX/14f;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/3KL;

    iget-object v1, v0, LX/3KL;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/14f;->A0P:LX/4Bp;

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v4, v3, v2, v0, v1}, LX/14f;->A03(LX/14f;ZLjava/lang/Long;J)V

    invoke-static {v4}, LX/14f;->A01(LX/14f;)V

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/4Bs;->A00:LX/14f;

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/3GL;

    invoke-static {v7}, LX/14f;->A01(LX/14f;)V

    iget-boolean v0, v5, LX/3GL;->A05:Z

    const/4 v6, 0x1

    const-string v4, "IrisSyncManager"

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/14f;->A0P:LX/4Bp;

    const/4 v0, 0x0

    iput v0, v1, LX/4Bp;->A01:I

    iput v0, v1, LX/4Bp;->A00:I

    iget-wide v0, v5, LX/3GL;->A02:J

    iget-wide v2, v7, LX/14f;->A00:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_6

    iget-wide v0, v5, LX/3GL;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v5, LX/3GL;->A01:J

    invoke-static {v7, v6, v2, v0, v1}, LX/14f;->A03(LX/14f;ZLjava/lang/Long;J)V

    iget-wide v0, v5, LX/3GL;->A02:J

    iget-wide v3, v5, LX/3GL;->A01:J

    invoke-static {}, LX/14f;->A04()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-wide v3, v7, LX/14f;->A02:J

    iget-wide v5, v7, LX/14f;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v5, LX/14f;->A0V:J

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, v8, v5

    if-ltz v2, :cond_3

    iget-wide v8, v7, LX/14f;->A02:J

    sub-long/2addr v8, v0

    sget-wide v5, LX/14f;->A0U:J

    cmp-long v1, v8, v5

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v7, LX/14f;->A09:Z

    iget-object v2, v7, LX/14f;->A0I:LX/0wY;

    if-eqz v0, :cond_5

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/4FO;

    invoke-direct {v0, v1}, LX/4FO;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_3
    iput-wide v3, v7, LX/14f;->A01:J

    :cond_4
    :goto_2
    iget-object v3, v7, LX/14f;->A0L:LX/4Bn;

    iget-object v1, v3, LX/4Bn;->A01:LX/0TE;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "success"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/4Bn;->A00:J

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-wide v2, v7, LX/14f;->A03:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    const-string v6, "Subscription response with seqId "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expected "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v11, 0x2

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v5, LX/3GL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v5, LX/3GL;->A04:Ljava/lang/String;

    aput-object v0, v2, v6

    const-string v0, "Failed iris subscription %d %s"

    invoke-static {v4, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v7, LX/14f;->A0L:LX/4Bn;

    iget v3, v5, LX/3GL;->A00:I

    iget-object v2, v5, LX/3GL;->A04:Ljava/lang/String;

    iget-object v1, v12, LX/4Bn;->A01:LX/0TE;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    const-string v0, "error"

    invoke-virtual {v10, v0, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "serverside"

    const/16 v0, 0x80

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eq v3, v6, :cond_c

    if-eq v3, v11, :cond_b

    const-string v1, "unknown"

    :goto_3
    const/16 v0, 0x83

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x74

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x81

    invoke-virtual {v10, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "IrisQueueTooLargeException"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v12, LX/4Bn;->A00:J

    const-wide/16 v13, -0x1

    cmp-long v8, v0, v13

    if-eqz v8, :cond_8

    sub-long v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_elapsed_since_last_error_ms"

    invoke-virtual {v10, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iput-wide v2, v12, LX/4Bn;->A00:J

    :cond_9
    invoke-interface {v10}, LX/0sG;->AxP()V

    iget v3, v5, LX/3GL;->A00:I

    if-eq v3, v6, :cond_d

    if-eq v3, v11, :cond_a

    const-string v2, "Unexpected error "

    const-string v1, " "

    iget-object v0, v5, LX/3GL;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v7, LX/14f;->A0P:LX/4Bp;

    invoke-virtual {v0}, LX/4Bp;->A00()I

    goto/16 :goto_0

    :cond_b
    const-string v1, "retry"

    goto :goto_3

    :cond_c
    const-string v1, "resnapshot"

    goto :goto_3

    :cond_d
    invoke-virtual {v7}, LX/14f;->A07()V

    invoke-static {}, LX/14f;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v7, LX/14f;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_e

    iput-wide v3, v7, LX/14f;->A01:J

    goto/16 :goto_0

    :cond_e
    sub-long/2addr v3, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v0, LX/14f;->A0V:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v7, LX/14f;->A0I:LX/0wY;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4FO;

    invoke-direct {v0, v1}, LX/4FO;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/4Bs;->A00:LX/14f;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14f;->A0D:Z

    iget-object v0, v1, LX/14f;->A0P:LX/4Bp;

    invoke-virtual {v0}, LX/4Bp;->A00()I

    iget-object v0, v1, LX/14f;->A0L:LX/4Bn;

    iget-object v1, v0, LX/4Bn;->A01:LX/0TE;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "error"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "timeout"

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x74

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/4Bs;->A00:LX/14f;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    iget-boolean v0, v2, LX/14f;->A0B:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/14f;->A0B:Z

    iget-object v1, v2, LX/14f;->A0P:LX/4Bp;

    :goto_4
    const/4 v0, 0x0

    iput v0, v1, LX/4Bp;->A01:I

    iput v0, v1, LX/4Bp;->A00:I

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/4Bs;->A00:LX/14f;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/14f;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3ht;

    instance-of v0, v1, LX/3hs;

    if-nez v0, :cond_f

    check-cast v1, LX/5w1;

    iget-object v0, v1, LX/5w1;->A01:LX/5w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3XT;->A01(LX/3ht;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5w1;->A01:LX/5w0;

    goto/16 :goto_0

    :cond_f
    check-cast v1, LX/3hs;

    iget-object v0, v1, LX/3hs;->A00:LX/3XS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3XT;->A01(LX/3ht;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3hs;->A00:LX/3XS;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/4Bs;->A00:LX/14f;

    iget-object v0, v0, LX/14f;->A0O:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cn;->A0W()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
