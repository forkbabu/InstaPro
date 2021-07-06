.class public final LX/90y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0jX;LX/0Sh;)V
    .locals 4

    instance-of v0, p1, LX/0VA;

    if-eqz v0, :cond_1

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    check-cast p1, LX/0VA;

    invoke-static {p1}, LX/HGb;->A04(LX/0VA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LX/386;->A00(LX/0VA;)LX/386;

    move-result-object v0

    iget-object v1, v0, LX/386;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configurations"

    invoke-virtual {p0, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_1
    return-void
.end method
