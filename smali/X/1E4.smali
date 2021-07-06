.class public final LX/1E4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p2}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, p2}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p0, v2, v1}, LX/1E5;->A07(ZLX/0YA;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static A01(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p2}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, p0, v1, v0}, LX/1E5;->A07(ZLX/0YA;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static A02(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;LX/0VA;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0, p1, p2}, LX/1E5;->A07(ZLX/0YA;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
