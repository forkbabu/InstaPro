.class public final LX/D6o;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 0

    iput-object p1, p0, LX/D6o;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/D6o;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120acc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/D74;

    invoke-direct {v7, v0}, LX/D74;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v7, LX/D74;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D74;

    :goto_1
    iget-object v0, v0, LX/D74;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/D74;

    invoke-direct {v0, v1}, LX/D74;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/D6m;

    iget-object v7, v5, LX/D6m;->A01:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D74;

    iget-object v0, v4, LX/D74;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/D6m;->A00:LX/D74;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/D74;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/D74;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v5, LX/D6m;->A00:LX/D74;

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/D6m;->A00:LX/D74;

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D74;

    iput-object v0, v5, LX/D6m;->A00:LX/D74;

    :cond_4
    const v0, 0x2bc79856

    invoke-static {v5, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:LX/D77;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/D6m;

    iget-object v0, v0, LX/D6m;->A00:LX/D74;

    invoke-interface {v1, v3, v0}, LX/D77;->BOv(Ljava/util/ArrayList;LX/D74;)V

    :cond_5
    iget-object v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/D6m;

    invoke-virtual {v0}, LX/D6m;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/1aj;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void

    :cond_6
    iget-object v1, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/1aj;

    const/16 v0, 0x8

    goto :goto_3
.end method
