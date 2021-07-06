.class public final LX/8DR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    invoke-static {p2, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p0

    const-string v0, "entity_type"

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "entity_id"

    if-eqz p4, :cond_1

    invoke-virtual {p0, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "based_on_id"

    if-eqz p5, :cond_2

    invoke-virtual {p0, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "based_on_type"

    if-eqz p6, :cond_3

    invoke-virtual {p0, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "entity_follow_status"

    if-eqz p7, :cond_4

    invoke-virtual {p0, v0, p7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "entity_ix"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p9, :cond_5

    invoke-virtual {p0, p9}, LX/0jX;->A0J(Ljava/util/Map;)V

    :cond_5
    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
