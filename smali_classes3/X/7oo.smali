.class public final LX/7oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/H0g;Ljava/lang/String;LX/0VA;)V
    .locals 3

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LX/7oo;->A02(LX/0jX;Ljava/lang/String;LX/0VA;)V

    return-void
.end method

.method public static A01(LX/H0g;Ljava/lang/String;LX/0VA;)V
    .locals 3

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LX/7oo;->A02(LX/0jX;Ljava/lang/String;LX/0VA;)V

    return-void
.end method

.method public static A02(LX/0jX;Ljava/lang/String;LX/0VA;)V
    .locals 2

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_user_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A03(Ljava/lang/String;LX/0VA;)V
    .locals 3

    const-string v1, "payments_tap_entry_point"

    const-string v0, "app"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0, p1}, LX/7oo;->A02(LX/0jX;Ljava/lang/String;LX/0VA;)V

    return-void
.end method
