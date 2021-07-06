.class public final LX/3ZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3KP;ZLX/3KP;LX/3bC;Z)Z
    .locals 4

    invoke-interface {p4}, LX/3bC;->ArF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/3ZL;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3KP;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p4}, LX/3bC;->A5X()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p5, :cond_2

    invoke-interface {p4}, LX/3bC;->Aw3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p3}, LX/3KP;->Aj7()J

    move-result-wide v2

    invoke-interface {p1}, LX/3KP;->Aj7()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3bi;->A00(JJ)Z

    move-result v0

    xor-int/2addr v0, p0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3}, LX/3KP;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A04:LX/0Kc;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p3, p1, p4}, LX/3ZM;->A01(LX/3KP;LX/3KP;LX/3bC;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3KP;ZLX/3bC;Ljava/lang/String;Z)Z
    .locals 5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p1}, LX/3KP;->Aj7()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/3bi;->A00(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-interface {p3}, LX/3bC;->ArF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/3ZL;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3KP;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, LX/3bC;->A5X()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {p1}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method
