.class public final LX/3mv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Lcom/instagram/feed/media/CreativeConfig;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    new-array v1, v4, [LX/2So;

    sget-object v0, LX/2So;->A07:LX/2So;

    aput-object v0, v1, v5

    sget-object v0, LX/2So;->A02:LX/2So;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [LX/2So;

    sget-object v0, LX/2So;->A0C:LX/2So;

    aput-object v0, v2, v5

    sget-object v0, LX/2So;->A0B:LX/2So;

    aput-object v0, v2, v3

    sget-object v0, LX/2So;->A0A:LX/2So;

    aput-object v0, v2, v4

    const/4 v1, 0x3

    sget-object v0, LX/2So;->A05:LX/2So;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4rF;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "only_show_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v5
.end method
