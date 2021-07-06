.class public final LX/3Vz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 2

    const-class v1, LX/17r;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v1, LX/17r;

    invoke-direct {v1, v0, p1, p2}, LX/17r;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-static {p0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    return-void
.end method

.method public static A01(LX/0VA;Ljava/lang/String;I)V
    .locals 2

    const-class v1, LX/18r;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v1, LX/18r;

    invoke-direct {v1, v0, p1, p2}, LX/18r;-><init>(LX/3XW;Ljava/lang/String;I)V

    invoke-static {p0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    return-void
.end method

.method public static A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 15

    const-string v0, "direct_unread"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/OM7753/gold/GOLD;->shouldMark:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v4, p0

    invoke-static {p0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 p0, p5

    if-nez p5, :cond_1

    move-object v11, v5

    :goto_0
    const-class v0, LX/17R;

    invoke-static {v4, v0, v5}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v12

    iget-object v10, v12, LX/3XW;->A00:Ljava/lang/String;

    move-object/from16 v9, p4

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    new-instance v6, LX/4D4;

    invoke-direct/range {v6 .. v11}, LX/4D4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4D8;)V

    const-string v1, "mark_thread_seen-"

    iget-object v0, v6, LX/4D5;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v3

    goto :goto_1

    :cond_1
    move-wide/from16 v0, p6

    new-instance v11, LX/4D8;

    invoke-direct {v11, p0, v0, v1}, LX/4D8;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/3W0;

    invoke-direct {v2, v5, v0, v5}, LX/3W0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6K2;)V

    iget-object v0, v3, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0uw;->A03:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0uw;->A0C(LX/3W0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    move-object/from16 v14, p3

    move/from16 p1, p8

    move-object v13, v6

    new-instance v11, LX/17R;

    invoke-direct/range {v11 .. v16}, LX/17R;-><init>(LX/3XW;LX/4D4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0uw;->A0E(LX/0u8;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A03(LX/0VA;Ljava/lang/String;Z)V
    .locals 2

    const-class v1, LX/183;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v1, LX/183;

    invoke-direct {v1, v0, p1, p2}, LX/183;-><init>(LX/3XW;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    return-void
.end method

.method public static A04(LX/0VA;Ljava/lang/String;ZLX/0U9;)V
    .locals 3

    const-class v1, LX/17x;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v1, LX/17x;

    invoke-direct {v1, v0, p1, p2}, LX/17x;-><init>(LX/3XW;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    const-string v0, "direct_thread_mute_button"

    invoke-static {v0, p3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "to_mute"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A05(LX/0VA;Ljava/lang/String;ZLX/0U9;)V
    .locals 3

    invoke-static {p0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v2

    const-class v1, LX/189;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v1

    new-instance v0, LX/189;

    invoke-direct {v0, v1, p1, p2}, LX/189;-><init>(LX/3XW;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/0uw;->A0E(LX/0u8;)V

    const-string v0, "direct_thread_video_call_mute_button"

    invoke-static {v0, p3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "to_mute"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A06(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;)V
    .locals 6

    const-class v1, LX/17b;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v4

    new-instance v3, LX/17b;

    new-instance v2, LX/3W5;

    iget-object v5, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v0, v1}, LX/3W5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/3KF;->AvW()Z

    move-result v0

    invoke-direct {v3, v4, v2, v0}, LX/17b;-><init>(LX/3XW;LX/3W5;Z)V

    invoke-static {p0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0uw;->A0E(LX/0u8;)V

    return-void
.end method
