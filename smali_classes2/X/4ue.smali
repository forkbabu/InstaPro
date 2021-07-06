.class public final LX/4ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xx;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4ue;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/filterkit/filter/IgFilter;IILX/4vk;)LX/4zZ;
    .locals 3

    iget-object v2, p0, LX/4ue;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Must discard old cached output before creating a new one."

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-interface {p4, p0}, LX/4vk;->B3J(LX/4xx;)V

    invoke-interface {p4, p2, p3, p0}, LX/4vk;->B6I(IILX/4xx;)LX/4zZ;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A01(Lcom/instagram/filterkit/filter/IgFilter;IILX/4vk;)LX/4zZ;
    .locals 2

    iget-object v0, p0, LX/4ue;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zZ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/4vq;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, LX/4vq;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-interface {p1}, Lcom/instagram/filterkit/filter/IgFilter;->AtV()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p4}, LX/4ue;->A02(Lcom/instagram/filterkit/filter/IgFilter;LX/4vk;)V

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A02(Lcom/instagram/filterkit/filter/IgFilter;LX/4vk;)V
    .locals 2

    iget-object v1, p0, LX/4ue;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vq;

    invoke-interface {p2, v0, p0}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A9R(LX/4vk;)V
    .locals 3

    iget-object v2, p0, LX/4ue;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vq;

    invoke-interface {p1, v0, p0}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method
