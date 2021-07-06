.class public final LX/693;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3H1;LX/0VA;Ljava/lang/String;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 8

    iget-object v0, p0, LX/3H1;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v6, LX/0T5;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/3H1;->A01:Ljava/lang/String;

    move-object v5, v7

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6, v4, p1, v0, p2}, LX/5ra;->A01(Landroid/content/Context;Ljava/util/List;LX/0VA;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v6, v4, p1, v0, p2}, LX/5ra;->A01(Landroid/content/Context;Ljava/util/List;LX/0VA;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v5, v3

    :cond_2
    iget-object v2, p0, LX/3H1;->A00:Ljava/lang/String;

    iget-boolean v1, p0, LX/3H1;->A04:Z

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v4, v2, v5, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(LX/0ot;Ljava/lang/String;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    new-instance v2, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v2, p0}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    const/4 v4, 0x1

    new-array v1, v4, [Lcom/instagram/pendingmedia/model/PendingRecipient;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0, p1}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
