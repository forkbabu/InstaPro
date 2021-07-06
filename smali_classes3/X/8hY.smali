.class public final LX/8hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8hU;


# direct methods
.method public constructor <init>(LX/8hU;)V
    .locals 0

    iput-object p1, p0, LX/8hY;->A00:LX/8hU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x104efd0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast p1, LX/21i;

    const v0, 0x92a27a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v1, p1, LX/21i;->A00:LX/2Z7;

    instance-of v0, v1, Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x35d5f450

    :goto_0
    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x56c5768c

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v10, p0, LX/8hY;->A00:LX/8hU;

    iget-object v0, v10, LX/8hU;->A07:LX/0VA;

    invoke-static {v0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v10, LX/8hU;->A05:LX/8hT;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    iget-object v3, v9, LX/8hT;->A01:LX/2DE;

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A08:LX/8hM;

    if-ne v1, v0, :cond_2

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-direct {v5, v4}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v1, v5, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, v6, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    :cond_4
    invoke-static {v9}, LX/8hT;->A00(LX/8hT;)V

    goto :goto_5

    :cond_5
    iget-object v9, v10, LX/8hU;->A05:LX/8hT;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    iget-object v3, v9, LX/8hT;->A01:LX/2DE;

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v5, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A08:LX/8hM;

    if-ne v1, v0, :cond_8

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v11, 0x0

    if-ne v1, v0, :cond_6

    const/4 v11, 0x1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iput-object v4, v5, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    if-eqz v2, :cond_a

    if-eqz v11, :cond_a

    const/4 v12, 0x1

    :cond_a
    invoke-static {v9}, LX/8hT;->A00(LX/8hT;)V

    if-eqz v12, :cond_b

    iget-object v0, v10, LX/8hU;->A06:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A02()V

    :cond_b
    :goto_5
    const v0, -0x43c41747

    goto/16 :goto_0
.end method
