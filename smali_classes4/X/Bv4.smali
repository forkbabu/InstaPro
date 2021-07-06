.class public final LX/Bv4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/Map;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 5

    invoke-static {p0, p1}, LX/Cb4;->A00(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    new-instance p0, LX/Bv5;

    invoke-direct {p0}, LX/Bv5;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31l;

    iget-object v1, v2, LX/31l;->A01:LX/31n;

    sget-object v0, LX/31n;->A07:LX/31n;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/31l;->A02:LX/31z;

    invoke-virtual {v1}, LX/31z;->A00()LX/2Zq;

    move-result-object v0

    instance-of v0, v0, LX/CWN;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/31z;->A00()LX/2Zq;

    move-result-object v1

    check-cast v1, LX/CWN;

    invoke-interface {p0, v1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CWN;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, LX/2b6;

    invoke-direct {p1}, LX/2b6;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/322;->A05:LX/322;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v1, LX/321;

    invoke-direct {v1, v4, v2, v0, v3}, LX/321;-><init>(Ljava/lang/String;FILX/322;)V

    iget-object v0, p1, LX/2b6;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W(LX/2b6;)V

    :cond_3
    return-void
.end method
