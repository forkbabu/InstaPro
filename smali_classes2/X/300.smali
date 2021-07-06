.class public final LX/300;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Pk;Ljava/lang/String;)LX/0jX;
    .locals 4

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/2Pk;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/300;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/2Pk;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "pi"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "push_ids"

    iget-object v0, v3, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/2Pk;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "push_category"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;
    .locals 4

    const-string v1, "push_notification"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    const-string v0, "step"

    invoke-virtual {v3, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    const-string v1, "landing_path"

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, p1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v2}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_0
    return-object v3
.end method
