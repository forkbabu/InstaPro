.class public final LX/98A;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Sh;

.field public final synthetic A03:LX/0y9;


# direct methods
.method public constructor <init>(LX/0y9;LX/0Sh;II)V
    .locals 0

    iput-object p1, p0, LX/98A;->A03:LX/0y9;

    iput-object p2, p0, LX/98A;->A02:LX/0Sh;

    iput p3, p0, LX/98A;->A00:I

    iput p4, p0, LX/98A;->A01:I

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x7b85284a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/98A;->A02:LX/0Sh;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iget v2, p0, LX/98A;->A00:I

    iget v0, p0, LX/98A;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_fetch_instructions"

    invoke-static {v4, v3, v0, v2, v1}, LX/1R3;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v0, p0, LX/98A;->A03:LX/0y9;

    iget-object v0, v0, LX/0y9;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const v0, 0x63681b29

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x29244f1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/98C;

    const v0, -0x2c46e915

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p1, LX/98C;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/98A;->A02:LX/0Sh;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v1, p0, LX/98A;->A00:I

    iget v0, p0, LX/98A;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1R3;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/98A;->A03:LX/0y9;

    iget-object v0, v0, LX/0y9;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const v0, -0x7a7a1c62

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x7aeb982b

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget v1, p1, LX/98C;->A00:I

    iget v0, p0, LX/98A;->A01:I

    if-lt v1, v0, :cond_11

    iget-object v8, p0, LX/98A;->A03:LX/0y9;

    iget-object v4, p0, LX/98A;->A02:LX/0Sh;

    iget v3, p0, LX/98A;->A00:I

    iget-object v7, p1, LX/98C;->A01:LX/6gP;

    iget-object v0, v7, LX/6gP;->A00:LX/6gN;

    if-eqz v0, :cond_7

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/6gN;->A00:Ljava/util/Set;

    const-class v12, LX/98E;

    monitor-enter v12

    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v10, LX/0rO;

    invoke-direct {v10, v2}, LX/0rO;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/9IJ;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v0}, LX/0rO;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0Bz;->A00(Ljava/io/File;)Z

    move-result v2

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :pswitch_0
    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_4

    :goto_2
    monitor-exit v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "EmergencyPushVersionChangeHandler"

    const-string v1, "Unhandled CleanupResult in EmergencyPush: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "IGNORED"

    :goto_3
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v7, LX/6gP;->A01:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/0M3;->A01:LX/0M3;

    sget-object v1, LX/0O6;->A02:LX/0O6;

    sget-object v0, LX/1FF;->A01:LX/1FF;

    invoke-virtual {v2, v4, v1, v0}, LX/0M3;->A04(LX/0Sh;LX/0O6;LX/1FF;)LX/0SA;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v7, LX/6gP;->A02:Z

    if-eqz v0, :cond_9

    sget-object v2, LX/0M3;->A01:LX/0M3;

    sget-object v1, LX/0O6;->A02:LX/0O6;

    sget-object v0, LX/1FF;->A02:LX/1FF;

    invoke-virtual {v2, v4, v1, v0}, LX/0M3;->A04(LX/0Sh;LX/0O6;LX/1FF;)LX/0SA;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v7, LX/6gP;->A01:Z

    if-eqz v0, :cond_a

    sget-object v2, LX/0M3;->A01:LX/0M3;

    sget-object v1, LX/0O6;->A01:LX/0O6;

    sget-object v0, LX/1FF;->A01:LX/1FF;

    invoke-virtual {v2, v4, v1, v0}, LX/0M3;->A04(LX/0Sh;LX/0O6;LX/1FF;)LX/0SA;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v7, LX/6gP;->A02:Z

    if-eqz v0, :cond_b

    sget-object v2, LX/0M3;->A01:LX/0M3;

    sget-object v1, LX/0O6;->A01:LX/0O6;

    sget-object v0, LX/1FF;->A02:LX/1FF;

    invoke-virtual {v2, v4, v1, v0}, LX/0M3;->A04(LX/0Sh;LX/0O6;LX/1FF;)LX/0SA;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SA;

    :try_start_1
    iget-object v0, v1, LX/0SA;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_6

    :catch_0
    :goto_5
    iget-object v7, v1, LX/0SA;->A00:Ljava/lang/Object;

    check-cast v7, LX/26n;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v2, "EmergencyPushVersionChangeHandler"

    const-string v1, "Unhandled SynchronizationResult in EmergencyPush: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_6
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-eq v9, v2, :cond_e

    if-eq v1, v2, :cond_e

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_f

    if-ne v1, v0, :cond_f

    :cond_e
    iget-object v0, v8, LX/0y9;->A04:LX/0OP;

    iget v7, p1, LX/98C;->A00:I

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "preference_emergency_push_version"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, p1, LX/98C;->A03:Ljava/lang/Integer;

    iget v7, p1, LX/98C;->A00:I

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :goto_7
    const-string v1, "ig_emergency_push_will_execute_instructions"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    const-string v9, "EmergencyPushInstructionSetResponse"

    const-string v1, "Unhandled emergency push handler type: "

    packed-switch v0, :pswitch_data_5

    const-string v0, "NO_OP"

    :goto_8
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "handler_type_will_execute"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "previous_version"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "current_version"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C1S(LX/0jX;)V

    iget-object v0, p1, LX/98C;->A03:Ljava/lang/Integer;

    iget-object v2, p1, LX/98C;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "CRASH_NOW"

    goto :goto_8

    :pswitch_5
    const-string v0, "CRASH_ON_BACKGROUND"

    goto :goto_8

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_9

    :pswitch_7
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_8
    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "preference_emergency_push_should_log_after_induced_crash"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_7

    :pswitch_9
    const-string v0, "FAILURE"

    goto/16 :goto_3

    :pswitch_a
    const-string v0, "SUCCESS_DID_NOT_WIPE"

    goto/16 :goto_3

    :pswitch_b
    const-string v0, "SUCCESS_DID_WIPE"

    goto/16 :goto_3

    :pswitch_c
    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_d
    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_e
    iput-boolean v0, v8, LX/0y9;->A01:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v8, LX/0y9;->A00:Z

    iget-object v7, v8, LX/0y9;->A02:Landroid/os/Handler;

    iget-object v4, v8, LX/0y9;->A03:LX/0R8;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    invoke-virtual {v7, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_f
    iget v0, p1, LX/98C;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_action_handler"

    goto :goto_a

    :cond_10
    iget v0, p1, LX/98C;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_to_save_version"

    :goto_a
    invoke-static {v4, v2, v0, v3, v1}, LX/1R3;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    goto/16 :goto_0

    :cond_11
    iget-object v4, p0, LX/98A;->A02:LX/0Sh;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iget v2, p0, LX/98A;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invalid_server_version"

    invoke-static {v4, v3, v0, v2, v1}, LX/1R3;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :pswitch_f
    new-instance v0, LX/98D;

    invoke-direct {v0}, LX/98D;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
