.class public final LX/AgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Editable;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/AhB;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AhB;

    if-eqz v0, :cond_0

    array-length v2, v0

    :cond_0
    return v2
.end method

.method public static A01(Landroid/text/Editable;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/AhB;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/AhB;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    iget-object v0, v0, LX/AhB;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static A02(Landroid/text/Editable;)Ljava/util/ArrayList;
    .locals 10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/AhB;

    const/4 v8, 0x0

    invoke-interface {p0, v8, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/AhB;

    if-eqz v7, :cond_0

    array-length v6, v7

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :goto_0
    aget-object v4, v7, v5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    iget-object v2, v4, LX/AhB;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v4, LX/AhB;->A00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v0, Lcom/instagram/model/shopping/ProductMention;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/shopping/ProductMention;-><init>(Lcom/instagram/model/shopping/Product;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object v9
.end method

.method public static A03(Landroid/content/Context;Landroid/text/Editable;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/ProductMention;

    iget v3, v4, Lcom/instagram/model/shopping/ProductMention;->A00:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    :cond_1
    iget v2, v4, Lcom/instagram/model/shopping/ProductMention;->A01:I

    add-int/2addr v2, v3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    new-instance v1, LX/AhB;

    invoke-direct {v1, p0, v0}, LX/AhB;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    invoke-interface {p1, v3, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/AhB;->A00:Ljava/lang/CharSequence;

    const/16 v0, 0x21

    invoke-interface {p1, v1, v3, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void
.end method
