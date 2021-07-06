.class public final LX/7lC;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1xn;
.implements LX/1qH;
.implements LX/1qI;
.implements LX/3fm;


# instance fields
.field public A00:LX/1qj;

.field public A01:LX/1qj;

.field public A02:LX/2zU;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/20k;

.field public final A07:Ljava/util/Set;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1qv;

.field public final A0A:LX/20p;

.field public final A0B:LX/7la;

.field public final A0C:LX/0VA;

.field public final A0D:LX/49D;

.field public final A0E:LX/49D;

.field public final A0F:LX/7kG;

.field public final A0G:LX/20l;

.field public final A0H:LX/6Hq;

.field public final A0I:LX/1pw;

.field public final A0J:LX/1rR;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pw;LX/7qh;LX/8C6;LX/7Rj;LX/1gU;ZZ)V
    .locals 22

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-direct {v2, v12}, LX/1qE;-><init>(Z)V

    const v1, 0x7f121ab5

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/7lC;->A0E:LX/49D;

    const v1, 0x7f1201e3

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/7lC;->A0D:LX/49D;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/7lC;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/7lC;->A0K:Ljava/util/Map;

    move-object/from16 v6, p1

    iput-object v6, v2, LX/7lC;->A08:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/7lC;->A0I:LX/1pw;

    move-object/from16 v7, p2

    iput-object v7, v2, LX/7lC;->A0C:LX/0VA;

    move/from16 v0, p10

    iput-boolean v0, v2, LX/7lC;->A05:Z

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, v2, LX/7lC;->A09:LX/1qv;

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v6}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7lC;->A0H:LX/6Hq;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v6}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7lC;->A0J:LX/1rR;

    xor-int/lit8 v11, p9, 0x1

    const/4 v14, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move v13, v11

    new-instance v5, LX/20p;

    invoke-direct/range {v5 .. v14}, LX/20p;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;LX/8C6;ZZZZ)V

    iput-object v5, v2, LX/7lC;->A0A:LX/20p;

    iget-object v0, v2, LX/7lC;->A0C:LX/0VA;

    move-object/from16 v18, p7

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v12

    new-instance v15, LX/20k;

    invoke-direct/range {v15 .. v21}, LX/20k;-><init>(Landroid/content/Context;LX/0VA;LX/7Rj;ZZZ)V

    iput-object v15, v2, LX/7lC;->A06:LX/20k;

    move-object/from16 v0, p8

    new-instance v1, LX/7la;

    invoke-direct {v1, v6, v8, v0}, LX/7la;-><init>(Landroid/content/Context;LX/0U9;LX/1gU;)V

    iput-object v1, v2, LX/7lC;->A0B:LX/7la;

    new-instance v4, LX/20l;

    invoke-direct {v4, v6}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/7lC;->A0G:LX/20l;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, v2, LX/7lC;->A0F:LX/7kG;

    const/4 v0, 0x7

    new-array v3, v0, [LX/1q1;

    iget-object v0, v2, LX/7lC;->A09:LX/1qv;

    aput-object v0, v3, v14

    aput-object v1, v3, v12

    const/4 v1, 0x2

    iget-object v0, v2, LX/7lC;->A0H:LX/6Hq;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v2, LX/7lC;->A0J:LX/1rR;

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v15, v3, v0

    const/4 v0, 0x6

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7lC;)V
    .locals 10

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/7lC;->A09:LX/1qv;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v5, p0, LX/7lC;->A0K:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/7lC;->A02:LX/2zU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2zU;->A00:LX/3Dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7lC;->A0B:LX/7la;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    iget-boolean v0, p0, LX/7lC;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/7kH;

    invoke-direct {v1, v0}, LX/7kH;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7lC;->A06:LX/20k;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_1
    iget-boolean v0, p0, LX/7lC;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7lC;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7lC;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b2d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7lC;->A0H:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/1qF;->getCount()I

    move-result v9

    iget-object v0, p0, LX/7lC;->A01:LX/1qj;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1qj;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7lC;->A01:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1qs;

    if-nez v7, :cond_4

    iget-boolean v1, p0, LX/7lC;->A05:Z

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/7lC;->A0E:LX/49D;

    iget-object v2, p0, LX/7lC;->A0F:LX/7kG;

    iget-object v1, p0, LX/7lC;->A0G:LX/20l;

    invoke-virtual {p0, v3, v2, v1}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    :cond_4
    iget-object v1, p0, LX/7lC;->A0C:LX/0VA;

    invoke-virtual {v4, v1}, LX/1qs;->A00(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/7lC;->A0A:LX/20p;

    invoke-virtual {p0, v4, v2, v1}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v7, v7, 0x1

    move v9, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/7lC;->A01:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :cond_8
    iget-object v0, p0, LX/7lC;->A00:LX/1qj;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1qj;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/7lC;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1qs;

    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    iget-object v3, p0, LX/7lC;->A0D:LX/49D;

    iget-object v2, p0, LX/7lC;->A0F:LX/7kG;

    iget-object v1, p0, LX/7lC;->A0G:LX/20l;

    invoke-virtual {p0, v3, v2, v1}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v9, v9, 0x1

    :cond_9
    iget-object v1, p0, LX/7lC;->A0C:LX/0VA;

    invoke-virtual {v4, v1}, LX/1qs;->A00(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v3, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/7lC;->A0A:LX/20p;

    invoke-virtual {p0, v4, v2, v1}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v6, v6, 0x1

    move v9, v3

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/7lC;->A00:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    goto :goto_3

    :cond_c
    iget-object v1, p0, LX/7lC;->A0I:LX/1pw;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7lC;->A0J:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_0
.end method

.method public static A01(LX/7lC;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    iget-object v1, p0, LX/7lC;->A07:Ljava/util/Set;

    iget-object v0, v0, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/1qj;LX/1qj;)V
    .locals 2

    iget-object v0, p0, LX/7lC;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/7lC;->A01:LX/1qj;

    iget-object v0, p0, LX/7lC;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ab5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1qj;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7lC;->A01:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    :goto_0
    invoke-static {p0, v0}, LX/7lC;->A01(LX/7lC;Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, LX/7lC;->A00:LX/1qj;

    invoke-virtual {p2}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7lC;->A00:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    :goto_1
    invoke-static {p0, v0}, LX/7lC;->A01(LX/7lC;Ljava/util/List;)V

    :cond_1
    invoke-static {p0}, LX/7lC;->A00(LX/7lC;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7lC;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7lC;->A01:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final AAh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/7lC;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ad7(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1qs;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qs;

    iget-object v0, p0, LX/7lC;->A0C:LX/0VA;

    invoke-virtual {v1, v0}, LX/1qs;->A00(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApW(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    iget-object v1, p0, LX/7lC;->A0K:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ApX(Lcom/instagram/model/reels/Reel;LX/2Cv;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/7lC;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v0

    return v0
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/7lC;->A09:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-static {p0}, LX/7lC;->A00(LX/7lC;)V

    return-void
.end method

.method public final CB8(Ljava/util/List;LX/0VA;)V
    .locals 0

    return-void
.end method

.method public final CLG()V
    .locals 0

    invoke-static {p0}, LX/7lC;->A00(LX/7lC;)V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
