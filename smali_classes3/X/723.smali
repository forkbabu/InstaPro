.class public final LX/723;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3FW;

.field public static A01:Z


# direct methods
.method public static A00()Lcom/google/common/collect/ImmutableList;
    .locals 5

    sget-object v0, LX/723;->A00:LX/3FW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/723;->A00:LX/3FW;

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    const-class v4, LX/72G;

    const-string v3, "identities"

    invoke-virtual {v0, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/723;->A00:LX/3FW;

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v2, LX/72H;

    const-string v1, "results"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/723;->A00:LX/3FW;

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/0VA;LX/1IK;)LX/0wJ;
    .locals 5

    new-instance v0, LX/72B;

    invoke-direct {v0}, LX/72B;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v0

    new-instance v4, LX/2wA;

    invoke-direct {v4, p0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v4, v0}, LX/2wA;->A08(LX/3pI;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_fxim_reminders_v2"

    const/4 v1, 0x1

    const-string v0, "query_www_direct"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2wA;->A06()LX/0wJ;

    move-result-object v0

    :goto_0
    iput-object p1, v0, LX/0wJ;->A00:LX/1IK;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02()LX/72F;
    .locals 3

    sget-object v0, LX/723;->A00:LX/3FW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/723;->A00:LX/3FW;

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    const-class v2, LX/72F;

    const-string v1, "screen_resources"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/723;->A00:LX/3FW;

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/72F;

    return-object v0

    :cond_0
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string v1, "reminders_manage_settings_text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/3FW;)V
    .locals 3

    iget-object p0, p0, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, LX/729;

    invoke-virtual {p0}, LX/729;->A06()LX/72A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/729;->A06()LX/72A;

    move-result-object v0

    const-class v2, LX/72I;

    const-string v1, "fxim_reminder_info"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/729;->A06()LX/72A;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "should_remind"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/723;->A01:Z

    :cond_0
    return-void
.end method

.method public static A05()Z
    .locals 5

    sget-object v0, LX/723;->A00:LX/3FW;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/723;->A00:LX/3FW;

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    const-class v3, LX/72I;

    const-string v2, "fxim_reminder_info"

    invoke-virtual {v0, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/723;->A00:LX/3FW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/723;->A00:LX/3FW;

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "can_see_fxim"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/723;->A00:LX/3FW;

    iget-object v0, v0, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->A06()LX/72A;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_synced"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method
