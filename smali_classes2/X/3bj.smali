.class public final LX/3bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3KF;Z)LX/3bw;
    .locals 4

    invoke-virtual {p0}, LX/3KF;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/3bw;->A07:LX/3bw;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v3

    sget-object v0, LX/0Kc;->A0X:LX/0Kc;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/3bw;->A09:LX/3bw;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/3KF;->A08()LX/3J4;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3bw;->A08:LX/3bw;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/3KF;->A1B:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/3bw;->A02:LX/3bw;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/3KF;->A05()LX/4B7;

    move-result-object v1

    sget-object v0, LX/4B7;->A07:LX/4B7;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/3bw;->A04:LX/3bw;

    return-object v0

    :cond_4
    sget-object v2, LX/0Kc;->A0f:LX/0Kc;

    if-ne v3, v2, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3bw;->A05:LX/3bw;

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    if-ne v0, v2, :cond_6

    iget-object v1, p0, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    const-string v0, "\ud83d\ude0d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/3bw;->A06:LX/3bw;

    return-object v0

    :cond_6
    sget-object v0, LX/3bw;->A03:LX/3bw;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;Ljava/lang/Integer;LX/3hr;)LX/3cj;
    .locals 15

    move-object/from16 v0, p5

    iget v9, v0, LX/3hr;->A00:I

    move-object/from16 v5, p2

    iget-object v4, v5, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v5}, LX/3hW;->A02()Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3KF;->A0H:LX/5XV;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/5XV;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NON_REVEALABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120c51

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_0
    :goto_1
    move-object v7, v8

    :goto_2
    const v11, 0x800003

    :goto_3
    iget-boolean v0, v5, LX/3hW;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v12, v5, LX/3hW;->A07:LX/2ys;

    if-eqz v12, :cond_a

    iget v10, v6, LX/3hb;->A00:I

    iget-boolean v0, v5, LX/3hW;->A0G:Z

    invoke-static {v4, v0}, LX/3bj;->A00(LX/3KF;Z)LX/3bw;

    move-result-object v13

    new-instance v6, LX/3cj;

    invoke-direct/range {v6 .. v13}, LX/3cj;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IIILX/2ys;LX/3bw;)V

    return-object v6

    :cond_1
    invoke-virtual {v5}, LX/3hW;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/3hW;->A0D:Z

    if-nez v0, :cond_6

    const v0, 0x7f120c44

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/3ab;->A00(LX/3hW;Z)I

    move-result v2

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/3hb;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-ne v2, v0, :cond_5

    :cond_3
    invoke-virtual {v4}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f060193

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    const v11, 0x800005

    goto :goto_3

    :cond_4
    const v0, 0x7f120d63

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    if-ne v2, v0, :cond_7

    invoke-virtual {v4}, LX/3KF;->A0A()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1nf;->A0f()LX/29Z;

    move-result-object v2

    sget-object v0, LX/29Z;->A03:LX/29Z;

    if-ne v2, v0, :cond_7

    const v0, 0x7f120c57

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    :goto_5
    invoke-virtual {v5}, LX/3hW;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/3hW;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5, v6}, LX/3cN;->A00(LX/0VA;LX/3hW;LX/3hb;)LX/3cO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_6
    move-object v7, v8

    move-object v14, v8

    goto/16 :goto_2

    :cond_7
    move-object v14, v8

    goto :goto_5

    :pswitch_0
    const v0, 0x7f120d9a

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f120c49

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f120c4a

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f120c48

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v6, LX/3hb;->A08:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "direct_double_tap_emoji_reaction"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120c46

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v3, :cond_8

    const-string v3, "\u2764\ufe0f"

    :cond_8
    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f120c47

    goto/16 :goto_0

    :cond_a
    if-eqz v14, :cond_b

    iget v1, v6, LX/3hb;->A00:I

    iget-boolean v0, v5, LX/3hW;->A0G:Z

    invoke-static {v4, v0}, LX/3bj;->A00(LX/3KF;Z)LX/3bw;

    move-result-object p4

    new-instance v6, LX/3cj;

    move-object v12, v6

    move-object v13, v7

    move p0, v9

    move/from16 p1, v1

    move/from16 p2, v11

    move-object/from16 p3, v8

    invoke-direct/range {v12 .. v19}, LX/3cj;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IIILX/2ys;LX/3bw;)V

    return-object v6

    :cond_b
    return-object v8

    :cond_c
    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/0VA;LX/3hW;)LX/3ak;
    .locals 5

    iget-object v1, p1, LX/3hW;->A0Q:LX/0ot;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-boolean v0, p1, LX/3hW;->A0K:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v3

    invoke-static {p0}, LX/3ah;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "senderUser"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3ai;

    invoke-direct {v2, v3, v1}, LX/3ai;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, LX/3hW;->A05:LX/3hw;

    iget-boolean v1, v0, LX/3hw;->A06:Z

    new-instance v0, LX/3ak;

    invoke-direct {v0, v4, v2, v1}, LX/3ak;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3aj;Z)V

    return-object v0

    :cond_0
    sget-object v2, LX/3aw;->A00:LX/3aw;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    goto :goto_0
.end method

.method public static A03(LX/0VA;LX/0pT;LX/3hW;LX/3hb;LX/3hn;Z)LX/3am;
    .locals 15

    move-object/from16 v1, p2

    iget-object v0, v1, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0I()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/3hW;->A05:LX/3hw;

    iget-object v13, v0, LX/3hw;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v14

    iget v0, v0, LX/3hw;->A00:I

    const/4 v6, 0x1

    const/4 p0, 0x0

    if-le v0, v6, :cond_0

    const/4 p0, 0x1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KN;

    iget-object v0, v5, LX/3KN;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/3KN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3KN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3KN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "DirectReactionsMessagePillModelGenerator"

    const-string v0, "user in reaction list not in cache"

    invoke-static {v1, v0, v6}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KN;

    iget-object v0, v1, LX/3KN;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/3KN;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v1, LX/3KN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v11, ""

    move/from16 p2, p5

    move-object/from16 p1, p4

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v7, LX/3am;

    invoke-direct/range {v7 .. v18}, LX/3am;-><init>(Ljava/util/List;Ljava/util/List;LX/3KN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/3hn;ZLX/3hb;)V

    return-object v7

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v5, 0x0

    if-ne v0, v6, :cond_c

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/util/List;

    if-nez p0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_12

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v7, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v5, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_12

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "+%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/5V0;

    invoke-direct {v0, v2}, LX/5V0;-><init>(Ljava/util/Map;)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_d

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    if-lez v5, :cond_12

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :cond_12
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    :cond_13
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KN;

    iget-object v0, v5, LX/3KN;->A02:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/3KN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/3KN;->A00:Ljava/lang/Long;

    if-nez v0, :cond_15

    if-eqz v2, :cond_13

    move-object v10, v5

    :cond_14
    move-object v8, v4

    move-object v9, v3

    new-instance v7, LX/3am;

    invoke-direct/range {v7 .. v18}, LX/3am;-><init>(Ljava/util/List;Ljava/util/List;LX/3KN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/3hn;ZLX/3hb;)V

    return-object v7

    :cond_15
    if-nez v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_13

    move-wide v6, v1

    move-object v10, v5

    goto :goto_8
.end method

.method public static A04(LX/0VA;Landroid/content/Context;LX/3hW;)Ljava/lang/CharSequence;
    .locals 13

    iget-object v3, p2, LX/3hW;->A0O:LX/3KF;

    move-object v5, p0

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v8

    invoke-virtual {v3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    invoke-virtual {v3}, LX/3KF;->A0W()Z

    move-result v1

    invoke-virtual {v3}, LX/3KF;->A0B()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {p1, p0, v0, v8}, LX/5DJ;->A00(Landroid/content/Context;LX/0VA;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    throw v6

    :pswitch_2
    iget-object v1, v3, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, LX/3IB;

    iget-object v0, v1, LX/3IB;->A00:LX/2WJ;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v1, LX/3IB;->A00:LX/2WJ;

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/5E8;->A00(Landroid/content/res/Resources;LX/2WJ;Z)Landroid/text/SpannableString;

    move-result-object v6

    :cond_2
    return-object v6

    :cond_3
    throw v6

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c2b

    if-eqz v8, :cond_4

    const v0, 0x7f120c2c

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_4
    iget-object v11, v3, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v11, :cond_6

    check-cast v11, LX/3Kh;

    iget-object v0, v11, LX/3Kh;->A00:LX/1nf;

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/3hW;->A0Q:LX/0ot;

    invoke-static {p0}, LX/3ah;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v1, v3, LX/3KF;->A1B:Z

    iget-object v0, p2, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A06:Z

    move-object v9, p1

    move-object v10, p0

    move p0, v8

    move p1, v1

    move p2, v0

    invoke-static/range {v9 .. v15}, LX/5jQ;->A00(Landroid/content/Context;LX/0VA;LX/3Kh;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v6

    :cond_5
    return-object v6

    :cond_6
    throw v6

    :pswitch_5
    iget-object v9, v3, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v9, :cond_8

    check-cast v9, LX/3Hu;

    iget-object v0, p2, LX/3hW;->A0Q:LX/0ot;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v0, p2, LX/3hW;->A05:LX/3hw;

    iget-boolean v7, v0, LX/3hw;->A06:Z

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/3Xk;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZZLX/3Hu;Z)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_8
    throw v6

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
