.class public final LX/9UY;
.super LX/2tf;
.source ""


# instance fields
.field public final synthetic A00:LX/9UZ;


# direct methods
.method public constructor <init>(LX/9UZ;)V
    .locals 0

    iput-object p1, p0, LX/9UY;->A00:LX/9UZ;

    invoke-direct {p0}, LX/2tf;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDl(LX/9Uk;)V
    .locals 4

    const-string v0, "startObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9UY;->A00:LX/9UZ;

    iget-boolean v0, v3, LX/9UZ;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9UZ;->A02:LX/9UA;

    invoke-interface {v0}, LX/9UA;->AnS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/9Uk;->A00:LX/2ts;

    sget-object v0, LX/2ts;->A01:LX/2ts;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v3, LX/9UZ;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v1, v3, LX/9UZ;->A05:LX/9UE;

    new-instance v0, LX/9UN;

    invoke-direct {v0, v1}, LX/9UN;-><init>(LX/9UE;)V

    invoke-static {v3, v0, v2}, LX/9UZ;->A00(LX/9UZ;LX/10w;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9UZ;->A01:Z

    :cond_1
    return-void
.end method

.method public final BDm(LX/9UF;)V
    .locals 7

    const-string v0, "successObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/9UF;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9UY;->A00:LX/9UZ;

    iget-object v5, v0, LX/9UZ;->A06:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v4, v0, LX/9UZ;->A07:Ljava/lang/String;

    const-string v0, "medias"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$addMedias$1;

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$addMedias$1;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;Ljava/util/List;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
