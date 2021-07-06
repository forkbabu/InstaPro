.class public final LX/8oa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1lD;LX/1l8;LX/1l4;LX/1l6;LX/0VA;LX/3jw;Z)LX/1lm;
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v0, "gap_rules_enforcing_enabled"

    invoke-static {p4, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p0

    if-nez v0, :cond_0

    new-instance v0, LX/8oX;

    invoke-direct {v0, p0, p2}, LX/8oX;-><init>(LX/1lD;LX/1l4;)V

    return-object v0

    :cond_0
    new-instance v3, LX/8oW;

    invoke-direct {v3, p0, p2, p5}, LX/8oW;-><init>(LX/1lD;LX/1l4;LX/3jw;)V

    move-object v2, p1

    move v6, p6

    move-object v4, p3

    new-instance v0, LX/3k5;

    invoke-direct/range {v0 .. v7}, LX/3k5;-><init>(LX/1lD;LX/1l8;LX/3k1;LX/1l6;ZZZ)V

    return-object v0
.end method
