.class public final LX/8n3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/44V;)LX/1l8;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "rendering_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8nC;

    invoke-direct {v0, p1, p0}, LX/8nC;-><init>(LX/44V;LX/0VA;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1l7;

    invoke-direct {v0}, LX/1l7;-><init>()V

    return-object v0
.end method
