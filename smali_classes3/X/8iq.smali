.class public final LX/8iq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8it;Ljava/lang/String;LX/0oL;)V
    .locals 2

    const-string v0, "more_available"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    return-void

    :cond_0
    const-string v0, "next_max_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/8it;->A00:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    return-void
.end method
