.class public final LX/0OD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    sget-object v0, LX/0M3;->A01:LX/0M3;

    if-eqz v0, :cond_0

    sget-object v1, LX/0SZ;->A00:LX/0gM;

    invoke-virtual {v0}, LX/0M3;->A05()LX/0YB;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1, p0, p2}, LX/0YB;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0, v1, p0, p2}, LX/0YB;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    sget-object v0, LX/0M3;->A01:LX/0M3;

    if-eqz v0, :cond_2

    sget-object v1, LX/0SZ;->A00:LX/0gM;

    invoke-virtual {v0}, LX/0M3;->A05()LX/0YB;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, p0, p2}, LX/0YB;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw v2

    :cond_3
    invoke-virtual {v0, v1, p0, p2}, LX/0YB;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public static A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0M3;->A01:LX/0M3;

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/0O7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    invoke-virtual {v0}, LX/0M3;->A05()LX/0YB;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, LX/0O7;->A00(LX/0YB;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
