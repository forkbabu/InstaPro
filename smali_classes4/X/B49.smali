.class public final LX/B49;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/1cj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;

.field public final A05:LX/0VA;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0VA;Z)V
    .locals 3

    const-string v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;

    new-instance v0, LX/B5D;

    invoke-direct {v0, p1}, LX/B5D;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026e(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverRespository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/B49;->A05:LX/0VA;

    iput-boolean p2, p0, LX/B49;->A06:Z

    iput-object v1, p0, LX/B49;->A04:Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B49;->A02:Ljava/util/List;

    sget-object v1, LX/B5T;->A00:LX/B5T;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B49;->A00:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    const-string v0, "upsellId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B49;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/B4m;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1nO;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/B49;->A02:Ljava/util/List;

    iget-object v1, p0, LX/B49;->A00:LX/1cj;

    new-instance v0, LX/B5M;

    invoke-direct {v0, v2}, LX/B5M;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$removeAppUpsell$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$removeAppUpsell$2;-><init>(LX/B49;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
