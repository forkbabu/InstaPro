.class public final LX/0Li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p4
.end method

.method public static A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p4
.end method

.method public static A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0M3;->A01:LX/0M3;

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/0O7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_0
    invoke-virtual {v0, p0}, LX/0M3;->A06(LX/0VA;)LX/0YB;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p1, p2, p3, p4}, LX/0O7;->A00(LX/0YB;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0, p1, p3}, LX/0YB;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v1, p0, p1, p3}, LX/0YB;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    invoke-virtual {v1, p0, p1, p3}, LX/0YB;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, p0, p1, p3}, LX/0YB;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0M3;->A01:LX/0M3;

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/0O7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_0
    invoke-virtual {v0, p0}, LX/0M3;->A06(LX/0VA;)LX/0YB;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/0O7;->A00(LX/0YB;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
