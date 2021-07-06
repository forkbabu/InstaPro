.class public final LX/1tQ;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:LX/2rD;

.field public final A01:LX/1tR;

.field public final A02:LX/2rD;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;LX/1tK;LX/1tP;)V
    .locals 5

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/1tQ;->A00:LX/2rD;

    invoke-interface {p4}, LX/1tP;->AHq()LX/2rD;

    move-result-object v0

    iput-object v0, p0, LX/1tQ;->A02:LX/2rD;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "mi_viewpoint_viewability_universe"

    const-string/jumbo v0, "is_using_new_framework_only"

    invoke-static {p2, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/1tQ;->A01:LX/1tR;

    return-void

    :cond_0
    new-instance v0, LX/1tR;

    invoke-direct {v0, p1, p3, p2}, LX/1tR;-><init>(LX/1fr;LX/1tK;LX/0VA;)V

    iput-object v0, p0, LX/1tQ;->A01:LX/1tR;

    return-void
.end method

.method public constructor <init>(LX/1fr;LX/1tK;LX/0VA;Z)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iput-object v1, p0, LX/1tQ;->A00:LX/2rD;

    :goto_0
    iput-object v1, p0, LX/1tQ;->A01:LX/1tR;

    iput-object v1, p0, LX/1tQ;->A02:LX/2rD;

    return-void

    :cond_0
    new-instance v0, LX/2rD;

    invoke-direct {v0, p1, p2, p3, v1}, LX/2rD;-><init>(LX/1fr;LX/1tK;LX/0VA;LX/2rF;)V

    iput-object v0, p0, LX/1tQ;->A00:LX/2rD;

    goto :goto_0
.end method

.method public constructor <init>(LX/1tR;LX/2rD;LX/2rD;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/1tQ;->A01:LX/1tR;

    iput-object p2, p0, LX/1tQ;->A00:LX/2rD;

    iput-object p3, p0, LX/1tQ;->A02:LX/2rD;

    return-void
.end method


# virtual methods
.method public final A00(LX/0y8;I)V
    .locals 1

    iget-object v0, p0, LX/1tQ;->A00:LX/2rD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2rD;->A07(LX/0y8;I)V

    :cond_0
    iget-object v0, p0, LX/1tQ;->A01:LX/1tR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1tR;->A02(LX/0y8;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/0y8;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v10, v0, LX/1tQ;->A00:LX/2rD;

    if-eqz v10, :cond_0

    move-object/from16 v3, p1

    invoke-static {v10, v3}, LX/2rD;->A01(LX/2rD;LX/0y8;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v3}, LX/2rD;->A00(LX/2rD;LX/0y8;)LX/0rz;

    move-result-object v14

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    iget-object v0, v10, LX/2rD;->A03:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3m9;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v2, v0

    const-string v1, "ImpressionTracker"

    const-string v0, "Viewable info missing for media with key %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v2, LX/3m9;->A05:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v2, LX/3m9;->A02:J

    iget v8, v2, LX/3m9;->A01:I

    iget v9, v2, LX/3m9;->A00:I

    new-instance v2, LX/3m9;

    invoke-direct/range {v2 .. v9}, LX/3m9;-><init>(LX/0y8;Ljava/lang/Long;Ljava/lang/Long;JII)V

    iget-object v0, v10, LX/2rD;->A04:Ljava/util/Map;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/2rD;->A01:LX/1fr;

    move/from16 v12, p2

    move-object v11, v3

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/2rD;->A04(LX/2rD;LX/0y8;ILjava/lang/String;LX/0rz;LX/3m9;LX/1fr;)V

    return-void
.end method

.method public final A02(LX/0y8;IILX/0jT;Z)V
    .locals 11

    iget-object v0, p0, LX/1tQ;->A00:LX/2rD;

    move-object v6, p1

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2rD;->A08(LX/0y8;IILX/0jT;)V

    :cond_0
    iget-object v4, p0, LX/1tQ;->A01:LX/1tR;

    if-eqz v4, :cond_2

    invoke-static {v4, p1}, LX/1tR;->A00(LX/1tR;LX/0y8;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v4, LX/1tR;->A00:LX/1fr;

    invoke-static {p1, v0}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_5

    new-instance v5, LX/0U1;

    invoke-direct {v5, p4}, LX/0U1;-><init>(LX/0jT;)V

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "is_image_loaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    iget-object v0, v4, LX/1tR;->A03:Ljava/util/Map;

    const-string v9, "feed_unit"

    new-instance v5, LX/2cB;

    invoke-direct/range {v5 .. v10}, LX/2cB;-><init>(LX/0y8;JLjava/lang/String;Z)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/1tQ;->A02:LX/2rD;

    if-eqz v1, :cond_4

    instance-of v0, p1, LX/1nf;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2Cv;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1, p1, p2, p3, p4}, LX/2rD;->A08(LX/0y8;IILX/0jT;)V

    :cond_4
    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A03(LX/0y8;ILX/2GV;)V
    .locals 12

    iget-object v1, p0, LX/1tQ;->A00:LX/2rD;

    if-eqz v1, :cond_0

    move-object v5, p1

    invoke-static {v1, p1}, LX/2rD;->A01(LX/2rD;LX/0y8;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1}, LX/2rD;->A00(LX/2rD;LX/0y8;)LX/0rz;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2rD;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    iget-wide v8, p3, LX/2GV;->A00:J

    const/4 v11, -0x1

    move v10, p2

    new-instance v4, LX/3m9;

    invoke-direct/range {v4 .. v11}, LX/3m9;-><init>(LX/0y8;Ljava/lang/Long;Ljava/lang/Long;JII)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A04(LX/0y8;Ljava/lang/String;Z)V
    .locals 9

    iget-object v1, p0, LX/1tQ;->A01:LX/1tR;

    if-eqz v1, :cond_0

    move-object v7, p2

    move-object v4, p1

    invoke-static {v1, p1, p2}, LX/1tR;->A01(LX/1tR;LX/0y8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, LX/1tR;->A00:LX/1fr;

    invoke-static {p1, v0}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1tR;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v8, p3

    new-instance v3, LX/2cB;

    invoke-direct/range {v3 .. v8}, LX/2cB;-><init>(LX/0y8;JLjava/lang/String;Z)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final BHN()V
    .locals 2

    iget-object v1, p0, LX/1tQ;->A01:LX/1tR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1tR;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1tR;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1tR;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/1tQ;->A00:LX/2rD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2rD;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2rD;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final BYa()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v10, v11, LX/1tQ;->A01:LX/1tR;

    if-eqz v10, :cond_3

    iget-object v9, v10, LX/1tR;->A03:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, v10, LX/1tR;->A01:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, v10, LX/1tR;->A02:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cB;

    iget-object v0, v0, LX/2cB;->A01:LX/0y8;

    invoke-virtual {v10, v0}, LX/1tR;->A02(LX/0y8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cB;

    iget-object v2, v0, LX/2cB;->A01:LX/0y8;

    iget-object v1, v0, LX/2cB;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/2cB;->A03:Z

    invoke-virtual {v10, v2, v1, v0}, LX/1tR;->A03(LX/0y8;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cB;

    iget-object v2, v0, LX/2cB;->A01:LX/0y8;

    iget-object v1, v0, LX/2cB;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/2cB;->A03:Z

    invoke-virtual {v10, v2, v1, v0}, LX/1tR;->A04(LX/0y8;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v12, v11, LX/1tQ;->A00:LX/2rD;

    if-eqz v12, :cond_8

    iget-object v0, v12, LX/2rD;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3m9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, LX/3m9;->A03:LX/0y8;

    invoke-static {v12, v5}, LX/2rD;->A00(LX/2rD;LX/0y8;)LX/0rz;

    move-result-object v16

    iget-object v6, v2, LX/3m9;->A05:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v2, LX/3m9;->A02:J

    iget v10, v2, LX/3m9;->A01:I

    iget v11, v2, LX/3m9;->A00:I

    new-instance v4, LX/3m9;

    invoke-direct/range {v4 .. v11}, LX/3m9;-><init>(LX/0y8;Ljava/lang/Long;Ljava/lang/Long;JII)V

    iget-object v0, v12, LX/2rD;->A04:Ljava/util/Map;

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/2rD;->A01:LX/1fr;

    move-object v13, v5

    move v14, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/2rD;->A04(LX/2rD;LX/0y8;ILjava/lang/String;LX/0rz;LX/3m9;LX/1fr;)V

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v12, LX/2rD;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m9;

    iget-object v1, v0, LX/3m9;->A03:LX/0y8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/3m9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0y8;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12, v2, v1}, LX/2rD;->A07(LX/0y8;I)V

    instance-of v0, v2, LX/1nf;

    if-eqz v0, :cond_6

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v2, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v12, v2, v0, v1}, LX/2rD;->A09(LX/1nf;LX/1nf;I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v1, v12, LX/2rD;->A00:LX/1jB;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/1jB;->A01:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    iget-object v0, v1, LX/1jB;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    :cond_8
    return-void
.end method

.method public final Bf9()V
    .locals 15

    iget-object v2, p0, LX/1tQ;->A01:LX/1tR;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, LX/1tR;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cB;

    iget-object v7, v0, LX/2cB;->A01:LX/0y8;

    iget-object v10, v0, LX/2cB;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/2cB;->A03:Z

    new-instance v6, LX/2cB;

    invoke-direct/range {v6 .. v11}, LX/2cB;-><init>(LX/0y8;JLjava/lang/String;Z)V

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, LX/1tR;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cB;

    iget-object v7, v0, LX/2cB;->A01:LX/0y8;

    iget-object v10, v0, LX/2cB;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/2cB;->A03:Z

    new-instance v6, LX/2cB;

    invoke-direct/range {v6 .. v11}, LX/2cB;-><init>(LX/0y8;JLjava/lang/String;Z)V

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, LX/1tR;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cB;

    iget-object v7, v0, LX/2cB;->A01:LX/0y8;

    iget-object v10, v0, LX/2cB;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/2cB;->A03:Z

    new-instance v6, LX/2cB;

    invoke-direct/range {v6 .. v11}, LX/2cB;-><init>(LX/0y8;JLjava/lang/String;Z)V

    invoke-virtual {v4, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/1tQ;->A00:LX/2rD;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, LX/2rD;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m9;

    iget-object v8, v0, LX/3m9;->A03:LX/0y8;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    iget-wide v11, v0, LX/3m9;->A02:J

    iget v13, v0, LX/3m9;->A01:I

    iget v14, v0, LX/3m9;->A00:I

    new-instance v7, LX/3m9;

    invoke-direct/range {v7 .. v14}, LX/3m9;-><init>(LX/0y8;Ljava/lang/Long;Ljava/lang/Long;JII)V

    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-void
.end method
