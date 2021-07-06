.class public final LX/3aT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/3KF;ZZ)Z
    .locals 18

    sget-object v1, LX/14E;->A00:LX/14E;

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v1

    iget-object v3, v2, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3KF;->AvW()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    sget-object v7, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "is_enabled"

    const-string v6, "ig_android_direct_forwarding"

    const/4 v10, 0x0

    new-instance v4, LX/0YA;

    invoke-direct/range {v4 .. v10}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v12, "kill_switch"

    move-object v13, v6

    move-object v14, v7

    move v15, v8

    move-object/from16 v17, v10

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-static {v4, v11, v3}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3, v2}, LX/3bC;->A8F(LX/0VA;LX/3KF;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    :cond_0
    const-string v0, "Message id null for uploaded message. Message type = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForwardingUtil"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x0

    return v8
.end method
