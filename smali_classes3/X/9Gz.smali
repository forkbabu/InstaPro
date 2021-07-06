.class public final LX/9Gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0uU;

    invoke-direct {v1, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object p0, v1

    const-string v0, "fbsearch/register_recent_search_click/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string v0, "Unexpected type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RegisterRecentStoreApi"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const-string v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_id"

    invoke-virtual {p0, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    const-string v1, "audio"

    goto :goto_0

    :cond_1
    const-string v1, "keyword"

    goto :goto_0

    :cond_2
    const-string v1, "place"

    goto :goto_0

    :cond_3
    const-string v1, "hashtag"

    goto :goto_0

    :cond_4
    const-string v1, "user"

    goto :goto_0
.end method
