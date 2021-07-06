.class public final LX/5FW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;LX/0U9;LX/5Gz;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, p0

    invoke-static {v0, p0}, LX/5FB;->A00(Ljava/util/Collection;LX/0VA;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "direct_requests_thread_decline"

    move-object v4, p2

    invoke-static {v0, p2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {p0, p1, p3}, LX/5FW;->A01(LX/0VA;Ljava/lang/String;LX/5Gz;)V

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/5FB;->A00(Ljava/util/Collection;LX/0VA;)I

    move-result p2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    const/4 p3, -0x1

    const-string v5, "direct_requests_decline_button_confirm"

    move p0, v6

    invoke-static/range {v3 .. v10}, LX/56i;->A00(LX/0Sh;LX/0U9;Ljava/lang/String;IIZII)V

    return-void
.end method

.method public static A01(LX/0VA;Ljava/lang/String;LX/5Gz;)V
    .locals 6

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    const/4 v4, -0x1

    move-object v2, p0

    invoke-static {p0, p1, v5, v4}, LX/5FX;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;I)LX/0wJ;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v3, p2

    new-instance v1, LX/5Gy;

    invoke-direct/range {v1 .. v6}, LX/5Gy;-><init>(LX/0VA;LX/5Gz;ILjava/lang/Integer;Ljava/util/Collection;)V

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A02(LX/0VA;Ljava/util/Collection;LX/0U9;ILX/5Gz;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p0}, LX/5FB;->A00(Ljava/util/Collection;LX/0VA;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    invoke-static {p0, p2, v3, p3, p5}, LX/56i;->A01(LX/0VA;LX/0U9;ZILjava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, p4, p3}, LX/5FW;->A03(LX/0VA;Ljava/util/Collection;LX/5Gz;I)V

    return-void

    :cond_1
    invoke-static {p0, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_requests_allow_swipe"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz p5, :cond_2

    const/16 v0, 0x107

    invoke-virtual {v2, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    goto :goto_0
.end method

.method public static A03(LX/0VA;Ljava/util/Collection;LX/5Gz;I)V
    .locals 9

    move-object v8, p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    move-object v4, p0

    move v6, p3

    move-object v5, p2

    new-instance v3, LX/5Gy;

    invoke-direct/range {v3 .. v8}, LX/5Gy;-><init>(LX/0VA;LX/5Gz;ILjava/lang/Integer;Ljava/util/Collection;)V

    if-nez v1, :cond_0

    const-string v1, "DirectPermissionControls"

    const-string v0, "No implementation exists to accept all threads."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v7, p3}, LX/5FX;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;I)LX/0wJ;

    move-result-object v0

    :goto_0
    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/threads/approve_multiple/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "folder"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method
