.class public final LX/7yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/7xF;


# instance fields
.field public A00:Landroid/widget/ListView;

.field public final A01:LX/0U9;

.field public final A02:Lcom/instagram/model/mediatype/MediaType;

.field public final A03:LX/7xA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yu;->A01:LX/0U9;

    iput-object p3, p0, LX/7yu;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7yu;->A02:Lcom/instagram/model/mediatype/MediaType;

    new-instance v0, LX/7xA;

    invoke-direct {v0, p1, p0}, LX/7xA;-><init>(LX/0VA;LX/7xF;)V

    iput-object v0, p0, LX/7yu;->A03:LX/7xA;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7yu;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C0c(LX/0VA;I)V
    .locals 8

    iget-object v0, p0, LX/7yu;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0ot;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ot;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user"

    :goto_0
    iget-object v0, p0, LX/7yu;->A05:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7yu;->A01:LX/0U9;

    iget-object v3, p0, LX/7yu;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/7yu;->A02:Lcom/instagram/model/mediatype/MediaType;

    const-string v0, "instagram_tag_list_item_impression"

    invoke-static {v0, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_name"

    invoke-virtual {v2, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_type"

    invoke-virtual {v2, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/7yv;->A00(LX/0jX;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "list_position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "product"

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v4, v1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "hashtag"

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x1306f026

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7yu;->A03:LX/7xA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xA;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x3476e801

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x139412f2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7yu;->A03:LX/7xA;

    invoke-virtual {v0, p1, p2}, LX/7xA;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x7a0d922c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
