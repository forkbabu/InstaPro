.class public final LX/1E3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Z
    .locals 11

    sget-object v7, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v5, "non_upgraded_value"

    const-string v6, "ig_direct_interop_rebrand"

    const/4 v8, 0x1

    const/4 v10, 0x0

    new-instance v4, LX/0YA;

    invoke-direct/range {v4 .. v10}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "eligible_value"

    invoke-static {p0, v6, v8, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "upgraded_value"

    invoke-static {p0, v6, v8, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0, p0}, LX/1E4;->A02(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
