.class public final LX/48W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/48V;Ljava/lang/String;LX/0oL;)V
    .locals 2

    const-string v0, "user"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, LX/0ot;->A01(LX/0oL;Z)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/48V;->A02:LX/0ot;

    return-void

    :cond_0
    const-string v0, "megaphone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/7lR;->parseFromJson(LX/0oL;)LX/2zU;

    move-result-object v0

    iput-object v0, p0, LX/48V;->A00:LX/2zU;

    return-void

    :cond_1
    const-string v0, "bd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/FT8;->parseFromJson(LX/0oL;)LX/FT9;

    move-result-object v0

    iput-object v0, p0, LX/48V;->A01:LX/FT9;

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/48V;
    .locals 3

    new-instance v2, LX/48V;

    invoke-direct {v2}, LX/48V;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v2, v0, p0}, LX/48W;->A00(LX/48V;Ljava/lang/String;LX/0oL;)V

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    return-object v2
.end method
