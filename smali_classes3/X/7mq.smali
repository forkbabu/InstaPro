.class public final LX/7mq;
.super LX/48I;
.source ""

# interfaces
.implements LX/1qL;
.implements LX/3fm;


# instance fields
.field public A00:Z

.field public final A01:LX/6Wg;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/1rN;

.field public final A04:LX/20q;

.field public final A05:LX/7gr;

.field public final A06:LX/96d;

.field public final A07:LX/20p;

.field public final A08:LX/6Hq;

.field public final A09:LX/1pw;

.field public final A0A:LX/1rR;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ZLX/6Wg;LX/7qh;LX/8C6;LX/96k;LX/8Fk;LX/7mt;LX/2rp;LX/0U9;Ljava/lang/String;)V
    .locals 22

    const/4 v11, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/7mq;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/7mq;->A0C:Ljava/util/Map;

    const/4 v14, 0x0

    iput-boolean v14, v3, LX/7mq;->A00:Z

    new-instance v0, LX/7WD;

    invoke-direct {v0}, LX/7WD;-><init>()V

    iput-object v0, v3, LX/7mq;->A09:LX/1pw;

    move-object/from16 v6, p1

    new-instance v0, LX/1rR;

    invoke-direct {v0, v6}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/7mq;->A0A:LX/1rR;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/7mq;->A01:LX/6Wg;

    move/from16 v13, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p11

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move v12, v11

    new-instance v5, LX/20p;

    invoke-direct/range {v5 .. v14}, LX/20p;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;LX/8C6;ZZZZ)V

    iput-object v5, v3, LX/7mq;->A07:LX/20p;

    new-instance v0, LX/96d;

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LX/96d;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/96k;LX/8Fk;)V

    iput-object v0, v3, LX/7mq;->A06:LX/96d;

    const/16 v18, 0x0

    move-object/from16 v1, p10

    move-object/from16 v17, p9

    move-object/from16 v16, v7

    move-object/from16 v19, v18

    move-object/from16 v21, v8

    move-object/from16 v20, v1

    new-instance v15, LX/20q;

    invoke-direct/range {v15 .. v21}, LX/20q;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/2rp;LX/0U9;)V

    iput-object v15, v3, LX/7mq;->A04:LX/20q;

    new-instance v0, LX/45W;

    invoke-direct {v0, v7}, LX/45W;-><init>(LX/0VA;)V

    iput-object v0, v3, LX/7mq;->A03:LX/1rN;

    new-instance v5, LX/6Hq;

    invoke-direct {v5, v6}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/7mq;->A08:LX/6Hq;

    new-instance v4, LX/7gr;

    invoke-direct {v4, v1}, LX/7gr;-><init>(LX/2rp;)V

    iput-object v4, v3, LX/7mq;->A05:LX/7gr;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/7mq;->A0B:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v2, v0, [LX/1q1;

    iget-object v0, v3, LX/7mq;->A0A:LX/1rR;

    aput-object v0, v2, v14

    iget-object v0, v3, LX/7mq;->A07:LX/20p;

    aput-object v0, v2, v11

    iget-object v1, v3, LX/7mq;->A06:LX/96d;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v15, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7mq;)V
    .locals 6

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/7mq;->A01:LX/6Wg;

    iget-object v5, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7mq;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7mq;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/7mq;->A08:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1qs;

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7mq;->A07:LX/20p;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/8Ds;

    if-eqz v0, :cond_5

    check-cast v2, LX/8Ds;

    iget-object v1, v2, LX/8Ds;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    iget-object v0, v2, LX/8Ds;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6eL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7mq;->A06:LX/96d;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/7mq;->A09:LX/1pw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7mq;->A0A:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_5
    const-string v1, "Unaccepted model type: "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A09(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/7mq;->A01:LX/6Wg;

    iget-object v4, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/7mq;->A02:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1qs;

    if-eqz v0, :cond_0

    check-cast v1, LX/1qs;

    iget-object v0, v1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7mq;->A00:Z

    invoke-static {p0}, LX/7mq;->A00(LX/7mq;)V

    return-void
.end method

.method public final AAh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/7mq;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 3

    iget-object v2, p0, LX/7mq;->A0C:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    if-nez v1, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-static {p0}, LX/7mq;->A00(LX/7mq;)V

    return-void
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/7mq;->A00(LX/7mq;)V

    return-void
.end method
