.class public final LX/3H3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Lcom/instagram/pendingmedia/model/PendingRecipient;)LX/0ot;
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0ot;

    invoke-direct {v2, v1, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->ASq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A2n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AwN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Av0()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0ot;->A0Q(Z)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AUx()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->ArJ()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0ot;->A0K(Z)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0ot;->A1d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->ArP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1B:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingRecipient;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1D:Ljava/lang/Boolean;

    iput v3, v2, LX/0ot;->A01:I

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0ot;->A3i:Z

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingRecipient;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1S:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingRecipient;->A02:LX/0pC;

    iput-object v0, v2, LX/0ot;->A0S:LX/0pC;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/0ot;->A2Z:Ljava/lang/String;

    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A02(LX/0VA;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-static {p0, v0}, LX/3H3;->A00(LX/0VA;Lcom/instagram/pendingmedia/model/PendingRecipient;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
