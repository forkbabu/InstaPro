.class public final LX/2TV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/2TW;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/2TW;

    invoke-direct {v1, p1}, LX/2TW;-><init>(LX/0VA;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetchCache"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TV;->A00:LX/0VA;

    iput-object v1, p0, LX/2TV;->A01:LX/2TW;

    return-void
.end method

.method public static final A00(LX/2TV;LX/2Tj;LX/2UP;Ljava/lang/Integer;)LX/1Lj;
    .locals 4

    iget-object v0, p0, LX/2TV;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    iget-object v1, p1, LX/2Tj;->A00:LX/2Te;

    move-object v3, v1

    instance-of v0, v1, LX/2Td;

    const-string p0, "commerce/destination/fuchsia/"

    if-eqz v0, :cond_0

    iput-object p0, v2, LX/0uU;->A0C:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/2UQ;

    const-class v0, LX/2UR;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p1, LX/2Tj;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0uU;->A0B:Ljava/lang/String;

    iput-object p3, v2, LX/0uU;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/2Tj;->A01:LX/2Tf;

    iget-wide v0, v0, LX/2Tf;->A00:J

    iput-wide v0, v2, LX/0uU;->A01:J

    iget-boolean v1, p1, LX/2Tj;->A0D:Z

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/2Tj;->A03:Ljava/lang/String;

    const-string/jumbo v0, "pagination_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2Tj;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/9ve;

    if-eqz v0, :cond_1

    check-cast v3, LX/9ve;

    iget-object v3, v3, LX/9ve;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    iget-object v0, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Yx;

    iget-object v1, v0, LX/2Yx;->A00:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A01:Ljava/lang/String;

    const-string/jumbo v0, "pinned_content_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/9w8;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/9vu;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/9vf;

    if-eqz v0, :cond_3

    const-string v0, "commerce/destination/fuchsia/channel/account_seeded/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    check-cast v3, LX/9vf;

    iget-object v1, v3, LX/9vf;->A01:Ljava/lang/String;

    const-string v0, "channel_type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9vf;->A00:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ShoppingHo\u2026e) } }\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedApi$fetchPage$2;

    invoke-direct {v0, p2, v2}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedApi$fetchPage$2;-><init>(LX/2UP;LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A01(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedApi$fetchPage$3;

    invoke-direct {v0, v2}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedApi$fetchPage$3;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    const-string v1, "Media endpoints are not supported here"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Search endpoints are not supported here"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
