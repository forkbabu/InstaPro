.class public final LX/9hV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V
    .locals 3

    const-string v0, "instagram_organic_interact_bottom_sheet_action"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {p0, v0, p4}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    const-string v0, "containermodule"

    invoke-virtual {p0, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A01(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V
    .locals 2

    const-string v0, "instagram_organic_interact_bottom_sheet_nav"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p0

    const-string v0, "navigate_to"

    invoke-virtual {p0, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {p0, v0, p4}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    const-string v0, "containermodule"

    invoke-virtual {p0, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
