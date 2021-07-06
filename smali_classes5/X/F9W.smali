.class public final LX/F9W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)LX/F5b;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget-object v1, v0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, LX/8GP;->A00(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fbpay/hub/common/link/LinkParams;

    iget-object v3, v2, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    new-instance v2, LX/F6u;

    invoke-direct {v2, v0, v1, v3}, LX/F6u;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget v1, v0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/F5b;

    invoke-direct {v0, p0, v1}, LX/F5b;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v0
.end method
