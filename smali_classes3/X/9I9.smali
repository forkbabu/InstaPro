.class public final LX/9I9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;ZZLjava/lang/String;LX/2VY;Ljava/lang/String;Ljava/lang/String;)LX/0uU;
    .locals 5

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v4, "music/search_v2/"

    iput-object v4, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {p5}, LX/2VY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v3, v0, p6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, p7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_typeahead"

    invoke-virtual {v3, v0, p2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "from_search"

    invoke-virtual {v3, v0, p3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v2, LX/CrQ;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, p0}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0wM;

    invoke-direct {v0, v2, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v3, LX/0uU;->A06:LX/0ur;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-static {v4, p1, p4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A08:Ljava/lang/Integer;

    return-object v3
.end method

.method public static A01(LX/0VA;Ljava/lang/String;ILX/2VY;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object p0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object p0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v2, "music/keyword_search/"

    iput-object v2, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {p3}, LX/2VY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v3, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, p5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_keywords"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6NO;

    const-class v0, LX/6NN;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    iput-object p0, v3, LX/0uU;->A08:Ljava/lang/Integer;

    iput-object v2, v3, LX/0uU;->A0B:Ljava/lang/String;

    iput-wide v0, v3, LX/0uU;->A00:J

    const-wide/32 v0, 0x5265c00

    iput-wide v0, v3, LX/0uU;->A01:J

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
