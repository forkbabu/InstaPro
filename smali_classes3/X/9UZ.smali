.class public final LX/9UZ;
.super LX/9UM;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/9UA;

.field public final A03:LX/9Uj;

.field public final A04:LX/9Ug;

.field public final A05:LX/9UE;

.field public final A06:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/9UY;

.field public final A0A:LX/9Uu;

.field public final A0B:LX/0U9;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/9UA;LX/9Uu;LX/9UE;ZZ)V
    .locals 8

    const-string v1, "userSession"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsViewerFeedFetcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsPerfLogger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9UM;-><init>()V

    iput-object p2, p0, LX/9UZ;->A0B:LX/0U9;

    iput-object p3, p0, LX/9UZ;->A02:LX/9UA;

    iput-object p4, p0, LX/9UZ;->A0A:LX/9Uu;

    iput-object p5, p0, LX/9UZ;->A05:LX/9UE;

    iput-boolean p6, p0, LX/9UZ;->A01:Z

    iput-boolean p7, p0, LX/9UZ;->A08:Z

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    new-instance v0, LX/9WC;

    invoke-direct {v0, p1}, LX/9WC;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026ache(userSession)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iput-object v1, p0, LX/9UZ;->A06:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v0, p0, LX/9UZ;->A0B:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "module.moduleName"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LX/9UZ;->A07:Ljava/lang/String;

    new-instance v0, LX/9Uj;

    invoke-direct {v0, p0}, LX/9Uj;-><init>(LX/9UZ;)V

    iput-object v0, p0, LX/9UZ;->A03:LX/9Uj;

    new-instance v0, LX/9Ug;

    invoke-direct {v0, p0}, LX/9Ug;-><init>(LX/9UZ;)V

    iput-object v0, p0, LX/9UZ;->A04:LX/9Ug;

    new-instance v0, LX/9UY;

    invoke-direct {v0, p0}, LX/9UY;-><init>(LX/9UZ;)V

    iput-object v0, p0, LX/9UZ;->A09:LX/9UY;

    iget-object v3, p0, LX/9UZ;->A06:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    sget-object v5, LX/9Wg;->A00:LX/9Wg;

    sget-object v6, LX/1Lo;->A00:LX/1Lo;

    const-string v0, "moduleName"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:LX/1LN;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/9Wg;Ljava/util/List;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v1, p0, LX/9UZ;->A0A:LX/9Uu;

    iget-object v0, p0, LX/9UZ;->A09:LX/9UY;

    invoke-virtual {v1, v0}, LX/3A1;->A03(LX/2tg;)V

    return-void
.end method

.method public static final A00(LX/9UZ;LX/10w;I)V
    .locals 7

    new-instance v1, LX/9Ue;

    invoke-direct {v1, p0, p1, p2}, LX/9Ue;-><init>(LX/9UZ;LX/10w;I)V

    iget-object v0, p0, LX/9UZ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v6, p0, LX/9UZ;->A06:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v5, p0, LX/9UZ;->A07:Ljava/lang/String;

    new-instance v4, LX/9Vy;

    invoke-direct {v4, p0, v1}, LX/9Vy;-><init>(LX/9UZ;LX/9Ue;)V

    const-string v0, "moduleName"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;

    invoke-direct {v1, v6, v5, v4, v2}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/9Vy;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_0
    invoke-virtual {v1}, LX/9Ue;->A00()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 7

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    const-string v0, "viewpointData.model"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2RU;

    invoke-virtual {v1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/9UZ;->A06:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v4, p0, LX/9UZ;->A07:Ljava/lang/String;

    const-string v0, "media"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$removeMedia$1;

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$removeMedia$1;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1nf;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void
.end method
