.class public final LX/8PN;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;
.implements LX/9Pj;
.implements LX/8Np;
.implements LX/1qI;
.implements LX/1qJ;
.implements LX/3fm;
.implements LX/1qM;


# instance fields
.field public A00:LX/0VA;

.field public A01:Z

.field public final A02:LX/8PO;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/1q1;

.field public final A07:LX/1qv;

.field public final A08:LX/0jT;

.field public final A09:LX/8QD;

.field public final A0A:LX/8DV;

.field public final A0B:LX/20s;

.field public final A0C:LX/20X;

.field public final A0D:LX/0vJ;

.field public final A0E:LX/1r3;

.field public final A0F:LX/A02;

.field public final A0G:LX/9qR;

.field public final A0H:LX/1pw;

.field public final A0I:LX/1rR;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1fr;LX/1pw;LX/0U9;LX/1j5;LX/1jP;LX/0VA;LX/1jh;LX/0vJ;ZLjava/lang/Integer;LX/8DV;LX/8PQ;LX/1vZ;LX/A0C;LX/9uL;LX/0jT;LX/1j8;LX/1jX;LX/8QD;LX/1gQ;ZZ)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v2, p23

    invoke-direct {v1, v2}, LX/1qE;-><init>(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/8PN;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/8PN;->A0M:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/8PN;->A0N:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/8PN;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/8PN;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/8PN;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/8PN;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/8PN;->A03:Ljava/util/Map;

    const/4 v15, 0x1

    if-eqz p23, :cond_0

    invoke-virtual {v1}, LX/1qE;->enableItemIdFromBinderGroup()V

    invoke-virtual {v1, v15}, LX/1qG;->setHasStableIds(Z)V

    :cond_0
    move-object/from16 v0, p4

    iput-object v0, v1, LX/8PN;->A0H:LX/1pw;

    move-object/from16 v4, p13

    iput-object v4, v1, LX/8PN;->A0A:LX/8DV;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/8PN;->A08:LX/0jT;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/8PN;->A0D:LX/0vJ;

    move-object/from16 v2, p8

    iput-object v2, v1, LX/8PN;->A00:LX/0VA;

    move/from16 v0, p24

    iput-boolean v0, v1, LX/8PN;->A0O:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8PN;->A01:Z

    move-object/from16 v7, p5

    move/from16 v6, p11

    move-object/from16 v5, p14

    new-instance v3, LX/8PO;

    invoke-direct {v3, v2, v6, v7, v5}, LX/8PO;-><init>(LX/0VA;ZLX/0U9;LX/8PQ;)V

    iput-object v3, v1, LX/8PN;->A02:LX/8PO;

    new-instance v3, LX/1qv;

    invoke-direct {v3}, LX/1qv;-><init>()V

    iput-object v3, v1, LX/8PN;->A07:LX/1qv;

    sget-object v19, LX/002;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/8PN;->A08:LX/0jT;

    const/4 v10, 0x2

    invoke-static {v2}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v22

    invoke-static {v2}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v23

    move-object/from16 v12, p1

    invoke-static {v12, v2}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v26

    const/4 v14, 0x0

    move-object/from16 v30, p9

    move-object/from16 v13, p3

    move-object/from16 v27, p12

    move/from16 v16, v15

    move-object/from16 v17, v14

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v24, v0

    move/from16 v25, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move/from16 v31, v0

    move/from16 v32, v0

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v21, v2

    new-instance v11, LX/20X;

    invoke-direct/range {v11 .. v34}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZZLjava/lang/String;ZLjava/lang/Integer;ZLX/0VA;LX/1b4;LX/1bE;ZZLX/1an;Ljava/lang/Integer;LX/8DV;LX/0jT;LX/1jh;ZZLX/8RE;LX/9t3;)V

    iput-object v11, v1, LX/8PN;->A0C:LX/20X;

    new-instance v8, LX/20s;

    invoke-direct {v8, v2, v11}, LX/20s;-><init>(LX/0VA;LX/20X;)V

    iput-object v8, v1, LX/8PN;->A0B:LX/20s;

    sget-object v22, LX/002;->A00:Ljava/lang/Integer;

    new-instance v7, LX/1qy;

    move-object/from16 v20, p6

    move-object/from16 v18, p2

    move-object/from16 v21, p19

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v19, v2

    move/from16 v23, v0

    invoke-direct/range {v16 .. v25}, LX/1qy;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0VA;LX/1j5;LX/1j8;Ljava/lang/Integer;ZZZ)V

    iput-object v7, v1, LX/8PN;->A06:LX/1q1;

    new-instance v6, LX/1r3;

    move-object/from16 v25, p7

    move-object/from16 v29, p20

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v30, v22

    invoke-direct/range {v23 .. v32}, LX/1r3;-><init>(Landroid/content/Context;LX/1jP;LX/0VA;LX/0U9;Ljava/lang/String;LX/1jX;Ljava/lang/Integer;ZZ)V

    iput-object v6, v1, LX/8PN;->A0E:LX/1r3;

    new-instance v5, LX/9qR;

    move-object/from16 v20, p15

    move-object/from16 v21, p17

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move/from16 v22, v0

    invoke-direct/range {v16 .. v22}, LX/9qR;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1vZ;LX/9uL;Z)V

    iput-object v5, v1, LX/8PN;->A0G:LX/9qR;

    move-object/from16 v2, p16

    new-instance v4, LX/A02;

    invoke-direct {v4, v12, v13, v2}, LX/A02;-><init>(Landroid/content/Context;LX/0U9;LX/A0C;)V

    iput-object v4, v1, LX/8PN;->A0F:LX/A02;

    new-instance v3, LX/1rR;

    move-object/from16 v18, p22

    move-object/from16 v16, v3

    move-object/from16 v19, v14

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/1rR;-><init>(Landroid/content/Context;LX/1gQ;LX/1q6;ZZ)V

    iput-object v3, v1, LX/8PN;->A0I:LX/1rR;

    move-object/from16 v2, p21

    iput-object v2, v1, LX/8PN;->A09:LX/8QD;

    const/16 v2, 0x8

    new-array v2, v2, [LX/1q1;

    iget-object v9, v1, LX/8PN;->A07:LX/1qv;

    aput-object v9, v2, v0

    aput-object v11, v2, v15

    aput-object v8, v2, v10

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v5, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/8PN;)V
    .locals 16

    const/4 v7, 0x1

    move-object/from16 v5, p0

    iput-boolean v7, v5, LX/8PN;->A01:Z

    iget-object v13, v5, LX/8PN;->A02:LX/8PO;

    invoke-virtual {v13}, LX/8PO;->A01()V

    invoke-virtual {v5}, LX/1qE;->clear()V

    iget-object v6, v5, LX/8PN;->A0J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v4, v5, LX/8PN;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v12, v5, LX/8PN;->A0M:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->clear()V

    iget-object v11, v5, LX/8PN;->A0N:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    iget-object v1, v5, LX/8PN;->A07:LX/1qv;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v0, v13, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_10

    iget-object v0, v13, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1nf;

    if-eqz v0, :cond_5

    check-cast v2, LX/1nf;

    invoke-virtual {v5, v2}, LX/8PN;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget-object v14, v1, LX/2DS;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/002;->A09:Ljava/lang/Integer;

    if-eq v14, v0, :cond_0

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, LX/1nf;->A0R()LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/8PN;->A00:LX/0VA;

    invoke-static {v0}, LX/8Lu;->A00(LX/0VA;)LX/8Lu;

    move-result-object v15

    invoke-virtual {v2}, LX/1nf;->A0R()LX/8L2;

    move-result-object v0

    iget-object v0, v0, LX/8L2;->A01:LX/2zl;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v15, LX/8Lu;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1nf;->A2s:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8PR;

    iget-object v15, v14, LX/8PR;->A01:Ljava/lang/String;

    const-string v0, "explore_inline_survey"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1nf;->A2s:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1, v8}, LX/2DS;->CAX(I)V

    iget-object v0, v5, LX/8PN;->A0C:LX/20X;

    invoke-virtual {v5, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8PP;

    invoke-direct {v0, v2}, LX/8PP;-><init>(LX/0y8;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/2CA;

    if-eqz v0, :cond_6

    check-cast v2, LX/2CA;

    invoke-virtual {v2}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8PN;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/2DS;->CAX(I)V

    iget-object v0, v5, LX/8PN;->A0B:LX/20s;

    invoke-virtual {v5, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8PP;

    invoke-direct {v0, v2}, LX/8PP;-><init>(LX/0y8;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/1qj;

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/8PN;->A0A:LX/8DV;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/8DV;->A01:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/8DV;->A00:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    check-cast v2, LX/1qj;

    invoke-virtual {v5, v2}, LX/8PN;->Ahe(LX/1qj;)LX/2Dv;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/2Dv;->CAX(I)V

    invoke-virtual {v2}, LX/1qj;->ARj()LX/1qb;

    move-result-object v15

    sget-object v0, LX/1qb;->A0V:LX/1qb;

    if-eq v15, v0, :cond_8

    sget-object v0, LX/1qb;->A0U:LX/1qb;

    if-eq v15, v0, :cond_8

    sget-object v0, LX/1qb;->A0E:LX/1qb;

    if-eq v15, v0, :cond_8

    sget-object v14, LX/1qb;->A0Y:LX/1qb;

    const/4 v0, 0x1

    if-ne v15, v14, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v1, LX/2Dv;->A06:Z

    invoke-virtual {v2}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/8PN;->A06:LX/1q1;

    invoke-virtual {v5, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/1qj;->A0H:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/8PN;->A0E:LX/1r3;

    invoke-virtual {v5, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_2

    :cond_b
    instance-of v0, v2, LX/9qO;

    if-eqz v0, :cond_3

    check-cast v2, LX/9qO;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9qO;->A00:LX/9qQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v14, v5, LX/8PN;->A04:Ljava/util/Map;

    invoke-virtual {v2}, LX/9qO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/9o8;

    invoke-direct {v1, v0}, LX/9o8;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9qO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v5, LX/8PN;->A0F:LX/A02;

    invoke-virtual {v5, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_2

    :pswitch_1
    iget-object v14, v5, LX/8PN;->A05:Ljava/util/Map;

    invoke-virtual {v2}, LX/9qO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, LX/9qV;

    invoke-direct {v1, v2, v8}, LX/9qV;-><init>(LX/2d2;I)V

    invoke-virtual {v2}, LX/9qO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, LX/9qO;->AgW()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/9qO;->A04:Ljava/lang/String;

    invoke-static {v14, v0}, LX/1nf;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/8PN;->A0G:LX/9qR;

    invoke-virtual {v5, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    iget-object v1, v5, LX/8PN;->A0H:LX/1pw;

    iget-object v0, v5, LX/8PN;->A0I:LX/1rR;

    invoke-virtual {v5, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v5}, LX/1qE;->notifyDataSetChangedSmart()V

    iget-object v1, v5, LX/8PN;->A08:LX/0jT;

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/8PN;->A0C:LX/20X;

    iget-object v0, v0, LX/20X;->A01:LX/1wu;

    if-eqz v0, :cond_12

    iput-object v1, v0, LX/1wu;->A00:LX/0jT;

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/8PN;->A02:LX/8PO;

    iget-object v0, v1, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AAh(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/8PN;->A02:LX/8PO;

    iget-object v0, v3, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_1

    check-cast v1, LX/1nf;

    :goto_0
    iget-object v0, v3, LX/8PO;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/2CA;

    if-eqz v0, :cond_2

    check-cast v1, LX/2CA;

    invoke-virtual {v1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/1qj;

    if-eqz v0, :cond_0

    check-cast v1, LX/1qj;

    invoke-virtual {v1, p1}, LX/1qj;->A07(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final AGm()V
    .locals 0

    invoke-static {p0}, LX/8PN;->A00(LX/8PN;)V

    return-void
.end method

.method public final AIl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8PN;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final ARi()I
    .locals 1

    iget-object v0, p0, LX/8PN;->A02:LX/8PO;

    iget-object v0, v0, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ARl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8PN;->A0M:Ljava/util/Set;

    return-object v0
.end method

.method public final ARm()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8PN;->A0N:Ljava/util/Set;

    return-object v0
.end method

.method public final AVv()Landroid/util/Pair;
    .locals 4

    iget-object v3, p0, LX/8PN;->A02:LX/8PO;

    iget-object v0, v3, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, v3, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1nf;

    if-eqz v0, :cond_0

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    instance-of v0, v2, LX/2CA;

    if-eqz v0, :cond_1

    check-cast v2, LX/2CA;

    invoke-virtual {v2}, LX/2CA;->AXH()LX/1nf;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/1qk;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AVy()Landroid/util/Pair;
    .locals 4

    iget-object v3, p0, LX/8PN;->A02:LX/8PO;

    iget-object v0, v3, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, v3, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1nf;

    if-eqz v0, :cond_0

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 3

    iget-object v2, p0, LX/8PN;->A0K:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    if-nez v1, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    iget-object v0, p0, LX/8PN;->A0D:LX/0vJ;

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    iget-boolean v0, p0, LX/8PN;->A0O:Z

    iput-boolean v0, v1, LX/2DS;->A18:Z

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final Ahe(LX/1qj;)LX/2Dv;
    .locals 3

    iget-object v2, p0, LX/8PN;->A0L:Ljava/util/Map;

    invoke-virtual {p1}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Dv;

    if-nez v1, :cond_0

    new-instance v1, LX/2Dv;

    invoke-direct {v1}, LX/2Dv;-><init>()V

    invoke-virtual {p1}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/8PN;->A01:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8PN;->A01:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-static {p0}, LX/8PN;->A00(LX/8PN;)V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    iget-object v0, p0, LX/8PN;->A0B:LX/20s;

    iput-object p1, v0, LX/20s;->A00:LX/1vQ;

    iget-object v0, p0, LX/8PN;->A0C:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/8PN;->A0C:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/8PN;->A07:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-static {p0}, LX/8PN;->A00(LX/8PN;)V

    return-void
.end method

.method public final CLG()V
    .locals 0

    invoke-static {p0}, LX/8PN;->A00(LX/8PN;)V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final onBindViewHolder(LX/2BE;I)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1qE;->onBindViewHolder(LX/2BE;I)V

    iget-object v4, p0, LX/8PN;->A09:LX/8QD;

    iget-object v3, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v1, p0, LX/8PN;->A03:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8PP;

    iget-object v1, p0, LX/8PN;->A0J:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, p1, LX/2BF;->mItemViewType:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/8QD;->BxY(Landroid/view/View;LX/8PP;II)V

    return-void
.end method
