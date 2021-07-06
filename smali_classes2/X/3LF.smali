.class public final LX/3LF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pT;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KN;

    iget-object v0, v1, LX/3KN;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v1, LX/3KN;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/3KN;->A03:Ljava/lang/String;

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v11, :cond_1

    const v8, 0x7f120b97

    :cond_1
    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-static {v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v14

    move/from16 v12, p5

    new-instance v5, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZZLcom/instagram/direct/model/messaginguser/MessagingUser;)V

    iget-boolean v0, v5, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/List;Ljava/lang/String;)V
    .locals 13

    const-string v3, ""

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    const/4 v9, 0x0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v3}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v10, :cond_0

    const v7, 0x7f120b97

    :cond_0
    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object p0

    new-instance v4, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZZLcom/instagram/direct/model/messaginguser/MessagingUser;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
