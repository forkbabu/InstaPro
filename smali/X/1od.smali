.class public final LX/1od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oe;
.implements LX/0Sc;


# instance fields
.field public final A00:LX/1oe;

.field public final A01:LX/1os;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/1oq;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1oe;LX/1oq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1od;->A05:LX/0VA;

    new-instance v0, LX/1os;

    invoke-direct {v0, p1, p2}, LX/1os;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/1od;->A01:LX/1os;

    iput-object p3, p0, LX/1od;->A00:LX/1oe;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1od;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1od;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/1od;->A04:LX/1oq;

    return-void
.end method

.method public static A00(LX/1od;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/2M7;LX/8rR;)V
    .locals 0

    iget-object p0, p0, LX/1od;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1p0;

    if-eqz p1, :cond_0

    iget-object p0, p3, LX/2M7;->A01:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/1p0;->BXY()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p2, p3, p4}, LX/1p0;->BbY(Ljava/util/Map;LX/2M7;LX/8rR;)V

    return-void
.end method

.method public static A01(LX/1od;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;LX/8rR;)V
    .locals 8

    move-object v7, p5

    if-eqz p5, :cond_0

    iget-object v0, p5, LX/8rR;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    move-object v2, p0

    iget-object v0, p0, LX/1od;->A03:Ljava/util/Set;

    move-object v3, p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1od;->A00:LX/1oe;

    move-object v5, p4

    move-object v6, p3

    new-instance v1, LX/2M5;

    invoke-direct/range {v1 .. v7}, LX/2M5;-><init>(LX/1od;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;ZLjava/util/Map;Ljava/util/Map;LX/8rR;)V

    invoke-interface {v0, p1, v1}, LX/1oe;->C5s(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1p0;)V

    invoke-interface {v0, p1, p2, p4, p5}, LX/1oe;->AcG(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Set;Ljava/util/Map;LX/8rR;)V

    return-void
.end method


# virtual methods
.method public final AcG(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Set;Ljava/util/Map;LX/8rR;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1od;->A03:Ljava/util/Set;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    move-object/from16 v15, p3

    if-eqz p4, :cond_2

    iget-object v3, v1, LX/8rR;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, LX/8rR;->A01:Z

    iget-object v5, v1, LX/8rR;->A00:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    iget-object v13, v0, LX/1od;->A04:LX/1oq;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    const/16 v19, 0x0

    const-string v18, "cache"

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, LX/1oq;->A03(Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v15

    move-object v5, v15

    :goto_0
    move-object v6, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/1od;->A01(LX/1od;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;LX/8rR;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v8, v0, LX/1od;->A01:LX/1os;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_a

    const/4 v9, 0x3

    :cond_4
    const/16 v19, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x1

    if-eqz v9, :cond_9

    if-eq v9, v6, :cond_8

    const/4 v5, 0x2

    if-eq v9, v5, :cond_7

    if-ne v9, v10, :cond_5

    const-string v19, "invalid"

    :cond_5
    :goto_1
    if-eq v9, v6, :cond_6

    iget-object v12, v0, LX/1od;->A05:LX/0VA;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "instagram_ns_qp_prefetch_universe"

    const-string/jumbo v5, "prefetch_enabled"

    invoke-static {v12, v6, v10, v5, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez v9, :cond_f

    :cond_6
    iget-object v13, v0, LX/1od;->A04:LX/1oq;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const-string v18, "cache"

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, LX/1oq;->A03(Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/2bQ;

    move-object v13, v4

    move-object v14, v15

    move-object/from16 v16, v1

    move-object v10, v3

    move-object v11, v0

    move-object v12, v2

    invoke-direct/range {v10 .. v16}, LX/2bQ;-><init>(LX/1od;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;LX/8rR;)V

    invoke-interface {v8, v2, v3}, LX/1oe;->C5s(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1p0;)V

    invoke-interface {v8, v2, v4, v15, v1}, LX/1oe;->AcG(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Set;Ljava/util/Map;LX/8rR;)V

    return-void

    :cond_7
    const-string v19, "dirty"

    goto :goto_1

    :cond_8
    const-string v19, "fresh"

    goto :goto_1

    :cond_9
    const-string/jumbo v19, "unset"

    goto :goto_1

    :cond_a
    const/4 v9, 0x1

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eq v9, v10, :cond_4

    iget-object v6, v8, LX/1os;->A01:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_17

    check-cast v11, LX/1ot;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v11, v5}, LX/1ot;->A00(Lcom/instagram/quickpromotion/intf/Trigger;)I

    move-result v6

    if-ne v6, v10, :cond_d

    const/4 v9, 0x3

    goto :goto_2

    :cond_d
    const/4 v5, 0x2

    if-eq v6, v5, :cond_e

    if-nez v6, :cond_c

    if-eq v9, v5, :cond_c

    :cond_e
    move v9, v6

    goto :goto_3

    :cond_f
    if-ne v9, v11, :cond_10

    const-string v3, "Surface to trigger mapping is invalid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "IG-QP"

    invoke-static {v1, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/1od;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1p0;->BL9()V

    return-void

    :cond_10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LX/2Lb;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ld;

    iget-object v5, v8, LX/1os;->A01:Ljava/util/Map;

    iget-object v11, v6, LX/2Ld;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_16

    check-cast v12, LX/1ot;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v6, LX/2Ld;->A01:Ljava/util/EnumSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v12, v9}, LX/1ot;->A00(Lcom/instagram/quickpromotion/intf/Trigger;)I

    move-result v6

    if-eqz v6, :cond_13

    const/4 v5, 0x2

    if-ne v6, v5, :cond_12

    :cond_13
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v7, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iget-object v13, v0, LX/1od;->A04:LX/1oq;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const-string/jumbo v18, "remote"

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, LX/1oq;->A03(Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v15

    move-object v5, v7

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    throw v0
.end method

.method public final Aqf(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yt;)V
    .locals 5

    iget-object v4, p0, LX/1od;->A05:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "instagram_ns_qp_prefetch_universe"

    const-string/jumbo v0, "prefetch_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1od;->A01:LX/1os;

    invoke-interface {p2}, LX/2yt;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v2

    invoke-interface {p2}, LX/2yt;->Ak0()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, LX/1os;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/1ot;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v4, v0}, LX/1ot;->A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/2M4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2M4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2M4;->A01:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final C5s(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1p0;)V
    .locals 1

    iget-object v0, p0, LX/1od;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CKp(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    iget-object v0, p0, LX/1od;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/1od;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1od;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/1od;->A05:LX/0VA;

    const-class v0, LX/1od;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method
