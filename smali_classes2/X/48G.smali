.class public final LX/48G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v0, "feed/user/%s/"

    :goto_0
    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v0, p3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0B:Ljava/lang/String;

    const-class v2, LX/25N;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, p0}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0wM;

    invoke-direct {v0, v2, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v3, LX/0uU;->A06:LX/0ur;

    return-object v3

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "feed/user/%s/username/"

    goto :goto_0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0wJ;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/48G;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object p1

    const-string p0, "exclude_comment"

    invoke-virtual {p1, p0, p4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string p0, "only_fetch_first_carousel_media"

    invoke-virtual {p1, p0, p5}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    sget-object p0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object p0, p1, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-static {p1, p3}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0uU;->A03()LX/0wJ;

    move-result-object p0

    return-object p0
.end method
