.class public final LX/8Ff;
.super LX/48I;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/8Fg;

.field public final A05:LX/Ab2;

.field public final A06:LX/49D;

.field public final A07:LX/49D;

.field public final A08:LX/7kG;

.field public final A09:LX/20l;

.field public final A0A:LX/7n1;

.field public final A0B:LX/20W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;ZLX/8cf;ZZ)V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/8Ff;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/8Ff;->A02:Ljava/util/List;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, v2, LX/8Ff;->A08:LX/7kG;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v0, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move/from16 v14, p6

    move-object/from16 v8, p1

    move/from16 v17, p7

    move-object/from16 v11, p5

    move/from16 v16, v0

    new-instance v7, LX/20W;

    invoke-direct/range {v7 .. v17}, LX/20W;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;Ljava/lang/Integer;ZZZZZ)V

    iput-object v7, v2, LX/8Ff;->A0B:LX/20W;

    new-instance v6, LX/Ab2;

    invoke-direct {v6, v10, v0, v11}, LX/Ab2;-><init>(LX/0U9;ZLX/Ab7;)V

    iput-object v6, v2, LX/8Ff;->A05:LX/Ab2;

    new-instance v5, LX/8Fg;

    invoke-direct {v5, v8, v11}, LX/8Fg;-><init>(Landroid/content/Context;LX/8Fj;)V

    iput-object v5, v2, LX/8Ff;->A04:LX/8Fg;

    new-instance v4, LX/20l;

    invoke-direct {v4, v8}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/8Ff;->A09:LX/20l;

    new-instance v3, LX/7n1;

    invoke-direct {v3, v8}, LX/7n1;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/8Ff;->A0A:LX/7n1;

    const/4 v0, 0x5

    new-array v1, v0, [LX/1q1;

    aput-object v7, v1, v15

    aput-object v6, v1, v13

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/48I;->A08([LX/1q1;)V

    const v1, 0x7f12280c

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/8Ff;->A06:LX/49D;

    const v1, 0x7f12280d

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/8Ff;->A07:LX/49D;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-boolean v0, p0, LX/8Ff;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Ff;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f122807

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8Ff;->A04:LX/8Fg;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-boolean v0, p0, LX/8Ff;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Ff;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8Ff;->A06:LX/49D;

    iget-object v1, p0, LX/8Ff;->A08:LX/7kG;

    iget-object v0, p0, LX/8Ff;->A09:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/8Ff;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8Ff;->A0B:LX/20W;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/8Ff;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ff;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121e8f

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/8Ff;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8Ff;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/8Ff;->A07:LX/49D;

    iget-object v1, p0, LX/8Ff;->A08:LX/7kG;

    iget-object v0, p0, LX/8Ff;->A09:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_4
    iget-object v0, p0, LX/8Ff;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, p0, LX/8Ff;->A05:LX/Ab2;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
