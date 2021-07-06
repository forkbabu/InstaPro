.class public final LX/5dL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/5dK;)LX/0ot;
    .locals 4

    iget-object v3, p1, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v1, v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/5dK;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0ot;

    invoke-direct {v2, v1, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    iput-object v0, v2, LX/0ot;->A2J:Ljava/lang/Long;

    iget v1, v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00:I

    iput v1, v2, LX/0ot;->A01:I

    invoke-virtual {p1}, LX/5dK;->ASq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A2n:Ljava/lang/String;

    iget-object v0, p1, LX/5dK;->A02:LX/0pC;

    iput-object v0, v2, LX/0ot;->A0S:LX/0pC;

    iget-object v0, p1, LX/5dK;->A03:LX/0p8;

    iput-object v0, v2, LX/0ot;->A0V:LX/0p8;

    invoke-virtual {p1}, LX/5dK;->ArP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1B:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/5dK;->AwN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/5dK;->ArJ()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0ot;->A0K(Z)V

    :cond_0
    invoke-virtual {p1}, LX/5dK;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dK;

    invoke-virtual {v0}, LX/5dK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
