.class public final LX/Bln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3pI;Ljava/lang/Integer;LX/0VA;Z)LX/1IE;
    .locals 6

    invoke-static {}, LX/0rB;->A01()V

    new-instance v5, LX/2wA;

    invoke-direct {v5, p2}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v5, p0}, LX/2wA;->A08(LX/3pI;)V

    if-eqz p3, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/2wA;->A00:LX/0Sh;

    const-string v0, "Session required for IG GraphQL call"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v5, LX/2wA;->A01:LX/2wB;

    iget-object p0, v5, LX/2wA;->A02:LX/2rQ;

    iget-object v4, v5, LX/2wA;->A00:LX/0Sh;

    invoke-static {}, LX/0yF;->A03()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/3TM;->A00()Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;

    move-result-object v1

    iget-object v0, p1, LX/2wB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2wA;->A03(LX/2wA;Ljava/lang/String;)LX/0uc;

    move-result-object v2

    iget-object v1, p1, LX/2wB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "variables"

    invoke-virtual {v2, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, v3, v2, p0, v4}, LX/2wA;->A04(LX/2wA;Ljava/lang/String;LX/0uc;LX/2rQ;LX/0Sh;)LX/1IE;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v5, LX/2wA;->A00:LX/0Sh;

    const-string v0, "Session required for proxied GraphQL call"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/2wA;->A01:LX/2wB;

    iget-object v3, v5, LX/2wA;->A02:LX/2rQ;

    iget-object v2, v5, LX/2wA;->A00:LX/0Sh;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "/api/v1/ads/graphql/"

    :goto_0
    invoke-static {v0}, LX/0yF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p1}, LX/2wA;->A02(LX/2wA;LX/2wB;Ljava/lang/Integer;)LX/0uc;

    move-result-object v0

    invoke-static {v5, v1, v0, v3, v2}, LX/2wA;->A04(LX/2wA;Ljava/lang/String;LX/0uc;LX/2rQ;LX/0Sh;)LX/1IE;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "/api/v1/wwwgraphql/ig/query/"

    goto :goto_0
.end method
