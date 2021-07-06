.class public final LX/8Fq;
.super LX/8EF;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/3fm;


# instance fields
.field public A00:LX/20X;

.field public A01:LX/0VA;

.field public A02:Z

.field public A03:Z

.field public A04:LX/1qv;

.field public A05:LX/1rW;

.field public A06:LX/20m;

.field public A07:LX/1rR;

.field public A08:Z

.field public final A09:LX/2DG;

.field public final A0A:Z

.field public final A0B:LX/45W;

.field public final A0C:LX/0vJ;

.field public final A0D:LX/1pw;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/1mO;ZZLjava/lang/String;ZLX/45W;LX/0vJ;LX/1pw;LX/2rp;LX/0VA;ZLjava/lang/Integer;LX/1jh;Z)V
    .locals 30

    const/4 v2, 0x0

    move/from16 v1, p16

    move-object/from16 v3, p0

    invoke-direct {v3, v1}, LX/8EF;-><init>(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/8Fq;->A0E:Ljava/util/Map;

    iput-boolean v1, v3, LX/8Fq;->A0A:Z

    const/4 v13, 0x1

    if-eqz p16, :cond_0

    invoke-virtual {v3}, LX/1qE;->enableItemIdFromBinderGroup()V

    invoke-virtual {v3, v13}, LX/1qG;->setHasStableIds(Z)V

    :cond_0
    move-object/from16 v0, p8

    iput-object v0, v3, LX/8Fq;->A0B:LX/45W;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/8Fq;->A0C:LX/0vJ;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/8Fq;->A0D:LX/1pw;

    move-object/from16 v4, p12

    iput-object v4, v3, LX/8Fq;->A01:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p11

    new-instance v1, LX/2DG;

    invoke-direct {v1, v0, v5}, LX/2DG;-><init>(Ljava/lang/Integer;LX/2rp;)V

    iput-object v1, v3, LX/8Fq;->A09:LX/2DG;

    move-object/from16 v8, p2

    new-instance v0, LX/8Fs;

    invoke-direct {v0, v3, v8}, LX/8Fs;-><init>(LX/8Fq;LX/1fr;)V

    iput-object v0, v1, LX/1qQ;->A00:LX/1qt;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, v3, LX/8Fq;->A04:LX/1qv;

    move-object/from16 v7, p1

    new-instance v0, LX/1rW;

    invoke-direct {v0, v7, v4, v8, v2}, LX/1rW;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1gT;)V

    iput-object v0, v3, LX/8Fq;->A05:LX/1rW;

    const/16 v19, 0x0

    invoke-static {v4}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v17

    invoke-static {v4}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v18

    invoke-static {v7, v4}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v21

    sget-object v22, LX/002;->A0N:Ljava/lang/Integer;

    move/from16 v15, p7

    move-object/from16 v12, p6

    move/from16 v11, p5

    move/from16 v20, p13

    move-object/from16 v14, p14

    move-object/from16 v9, p3

    move-object/from16 v25, p15

    move/from16 v10, p4

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v26, v19

    move/from16 v27, v19

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v16, v4

    new-instance v6, LX/20X;

    invoke-direct/range {v6 .. v29}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZZLjava/lang/String;ZLjava/lang/Integer;ZLX/0VA;LX/1b4;LX/1bE;ZZLX/1an;Ljava/lang/Integer;LX/8DV;LX/0jT;LX/1jh;ZZLX/8RE;LX/9t3;)V

    iput-object v6, v3, LX/8Fq;->A00:LX/20X;

    new-instance v5, LX/1rR;

    invoke-direct {v5, v7}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/8Fq;->A07:LX/1rR;

    new-instance v4, LX/20m;

    invoke-direct {v4, v7}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/8Fq;->A06:LX/20m;

    const/4 v0, 0x5

    new-array v2, v0, [LX/1q1;

    iget-object v0, v3, LX/8Fq;->A04:LX/1qv;

    aput-object v0, v2, v19

    aput-object v6, v2, v13

    const/4 v1, 0x2

    iget-object v0, v3, LX/8Fq;->A05:LX/1rW;

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/8Fq;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Fq;->A08:Z

    iget-object v4, p0, LX/8Fq;->A09:LX/2DG;

    iget-object v0, p0, LX/8Fq;->A0B:LX/45W;

    invoke-virtual {v4, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v1, p0, LX/8Fq;->A04:LX/1qv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-boolean v0, p0, LX/8Fq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Fq;->A0D:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    sget-object v1, LX/42q;->A04:LX/42q;

    iget-object v0, p0, LX/8Fq;->A06:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :goto_0
    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {p0, v0}, LX/8Fq;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2DS;->CAX(I)V

    iget-object v0, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8Fq;->A00:LX/20X;

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/8Fq;->A0D:LX/1pw;

    iget-object v0, p0, LX/8Fq;->A07:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0
.end method


# virtual methods
.method public final A08(LX/1nf;II)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, LX/1qF;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    invoke-virtual {p0, p2}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public final A09(I)LX/1nf;
    .locals 2

    iget-boolean v0, p0, LX/8Fq;->A0A:Z

    if-eqz v0, :cond_0

    const-class v0, LX/1nf;

    invoke-virtual {p0, v0, p1}, LX/1qE;->getModel(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1nf;

    return-object v0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, LX/8Fq;->A09:LX/2DG;

    invoke-virtual {v1}, LX/1qQ;->A02()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, v1, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AGm()V
    .locals 0

    invoke-static {p0}, LX/8Fq;->A00(LX/8Fq;)V

    return-void
.end method

.method public final AXW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8Fq;->A09:LX/2DG;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 3

    iget-object v2, p0, LX/8Fq;->A0E:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    if-nez v1, :cond_2

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    iget-object v0, p0, LX/8Fq;->A0C:LX/0vJ;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    :cond_0
    iget-boolean v0, p0, LX/8Fq;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1nf;->A29()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A1f()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/2DS;->A0e:Z

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/8Fq;->A08:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Fq;->A08:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-static {p0}, LX/8Fq;->A00(LX/8Fq;)V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    iget-object v0, p0, LX/8Fq;->A00:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/8Fq;->A00:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/8Fq;->A04:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-static {p0}, LX/8Fq;->A00(LX/8Fq;)V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8Fq;->A09:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method
