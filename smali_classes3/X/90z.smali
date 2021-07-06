.class public final LX/90z;
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

.method public static A01(LX/0jX;Ljava/lang/String;LX/0VA;)V
    .locals 1

    const-string v0, "media_selection"

    invoke-static {p0, p1, v0, p2}, LX/90z;->A02(LX/0jX;Ljava/lang/String;Ljava/lang/String;LX/0VA;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A02(LX/0jX;Ljava/lang/String;Ljava/lang/String;LX/0VA;)V
    .locals 3

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {p0, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "configurations"

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1}, LX/0U5;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jT;

    if-nez v2, :cond_0

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    invoke-virtual {p0, v1, v2}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_0
    invoke-static {p3}, LX/HGb;->A04(LX/0VA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, LX/386;->A00(LX/0VA;)LX/386;

    move-result-object v0

    iget-object v1, v0, LX/386;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "media_selection"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v2, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/90z;->A00(LX/0jX;LX/0Sh;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A04(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1, p0}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    return-void
.end method
