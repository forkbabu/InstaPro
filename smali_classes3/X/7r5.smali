.class public final LX/7r5;
.super LX/1qE;
.source ""

# interfaces
.implements LX/3fm;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/20p;

.field public final A03:LX/7rS;

.field public final A04:LX/49D;

.field public final A05:LX/1pw;

.field public final A06:LX/1rR;

.field public final A07:LX/0ot;

.field public final A08:LX/5fo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ot;LX/7rJ;LX/26A;LX/7qh;LX/5fr;LX/8C6;LX/1vI;LX/1jQ;LX/0U9;LX/0VA;ZLX/7tH;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/1qE;-><init>()V

    new-instance v0, LX/7r6;

    invoke-direct {v0, v4}, LX/7r6;-><init>(LX/7r5;)V

    iput-object v0, v4, LX/7r5;->A05:LX/1pw;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/7r5;->A07:LX/0ot;

    move-object/from16 v8, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p4

    move-object/from16 v7, p11

    move-object/from16 v10, p3

    move-object/from16 v17, p13

    move/from16 v16, p12

    move-object v14, v8

    move-object v15, v7

    new-instance v9, LX/7rS;

    invoke-direct/range {v9 .. v17}, LX/7rS;-><init>(LX/7rJ;LX/26A;LX/1vI;LX/1jQ;LX/0U9;LX/0VA;ZLX/7tH;)V

    iput-object v9, v4, LX/7r5;->A03:LX/7rS;

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move v12, v11

    move v14, v13

    new-instance v5, LX/20p;

    invoke-direct/range {v5 .. v14}, LX/20p;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;LX/8C6;ZZZZ)V

    iput-object v5, v4, LX/7r5;->A02:LX/20p;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v6}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/7r5;->A06:LX/1rR;

    const v0, 0x7f12277b

    new-instance v1, LX/49D;

    invoke-direct {v1, v0}, LX/49D;-><init>(I)V

    iput-object v1, v4, LX/7r5;->A04:LX/49D;

    const v0, 0x7f1224ac

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49D;->A0A:Ljava/lang/String;

    move-object/from16 v0, p6

    new-instance v3, LX/5fo;

    invoke-direct {v3, v6, v0}, LX/5fo;-><init>(Landroid/content/Context;LX/5fr;)V

    iput-object v3, v4, LX/7r5;->A08:LX/5fo;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1q1;

    iget-object v0, v4, LX/7r5;->A03:LX/7rS;

    aput-object v0, v2, v13

    iget-object v0, v4, LX/7r5;->A02:LX/20p;

    aput-object v0, v2, v11

    iget-object v1, v4, LX/7r5;->A06:LX/1rR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    invoke-virtual {v4, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v1, p0, LX/7r5;->A07:LX/0ot;

    iget-object v0, p0, LX/7r5;->A03:LX/7rS;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    iget-object v0, p0, LX/7r5;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7r5;->A04:LX/49D;

    iget-object v0, p0, LX/7r5;->A08:LX/5fo;

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/7r5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/7r5;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7r5;->A02:LX/20p;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/7r5;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7r5;->A05:LX/1pw;

    iget-object v0, p0, LX/7r5;->A06:LX/1rR;

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_1
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A01(Z)V
    .locals 1

    iget-boolean v0, p0, LX/7r5;->A01:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/7r5;->A01:Z

    invoke-virtual {p0}, LX/7r5;->A00()V

    :cond_0
    return-void
.end method

.method public final AAh(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/7r5;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    invoke-virtual {v0}, LX/1qs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final CLG()V
    .locals 0

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
