.class public final LX/C78;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;


# instance fields
.field public A00:LX/9oh;

.field public A01:Z

.field public final A02:LX/C7f;

.field public final A03:LX/C7W;

.field public final A04:LX/C7a;

.field public final A05:LX/C76;

.field public final A06:LX/C7c;

.field public final A07:LX/C77;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/9l9;

.field public final A0A:LX/7n1;

.field public final A0B:LX/6Hq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/C3S;LX/9l9;Ljava/lang/Boolean;)V
    .locals 15

    invoke-direct {p0}, LX/1qE;-><init>()V

    invoke-static {}, LX/9oh;->A00()LX/9oh;

    move-result-object v0

    iput-object v0, p0, LX/C78;->A00:LX/9oh;

    move-object/from16 v3, p1

    iput-object v3, p0, LX/C78;->A08:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/C78;->A09:LX/9l9;

    sget-object v7, LX/4B4;->A00:LX/4B4;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move v14, v8

    new-instance v9, LX/C7W;

    invoke-direct/range {v9 .. v14}, LX/C7W;-><init>(Landroid/content/Context;LX/0U9;LX/4B3;LX/4B4;Z)V

    iput-object v9, p0, LX/C78;->A03:LX/C7W;

    new-instance v0, LX/C76;

    invoke-direct {v0, v3, v5, v6, v7}, LX/C76;-><init>(Landroid/content/Context;LX/0U9;LX/4AY;LX/4B4;)V

    iput-object v0, p0, LX/C78;->A05:LX/C76;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move v10, v8

    move v11, v8

    new-instance v2, LX/C7c;

    invoke-direct/range {v2 .. v11}, LX/C7c;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B4;ZLjava/lang/String;ZZ)V

    iput-object v2, p0, LX/C78;->A06:LX/C7c;

    new-instance v0, LX/C7a;

    invoke-direct {v0, v3, v6, v7}, LX/C7a;-><init>(Landroid/content/Context;LX/C7q;LX/4B4;)V

    iput-object v0, p0, LX/C78;->A04:LX/C7a;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/C6U;

    invoke-direct {v1, p0}, LX/C6U;-><init>(LX/C78;)V

    new-instance v0, LX/C7f;

    invoke-direct {v0, v6, v7, v2, v1}, LX/C7f;-><init>(LX/C8B;LX/4B4;ZLX/C8I;)V

    iput-object v0, p0, LX/C78;->A02:LX/C7f;

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v3}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/C78;->A0B:LX/6Hq;

    new-instance v0, LX/C77;

    invoke-direct {v0, v6}, LX/C77;-><init>(LX/C7S;)V

    iput-object v0, p0, LX/C78;->A07:LX/C77;

    new-instance v0, LX/7n1;

    invoke-direct {v0, v3}, LX/7n1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/C78;->A0A:LX/7n1;

    iget-object v1, p0, LX/C78;->A09:LX/9l9;

    sget-object v0, LX/9l9;->A03:LX/9l9;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_home_search_entrypoint"

    const-string v0, "is_recent_shopping_search_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/C78;->A01:Z

    const/16 v0, 0x8

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/C78;->A03:LX/C7W;

    aput-object v0, v2, v8

    iget-object v0, p0, LX/C78;->A05:LX/C76;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/C78;->A06:LX/C7c;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/C78;->A04:LX/C7a;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/C78;->A02:LX/C7f;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/C78;->A0B:LX/6Hq;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/C78;->A07:LX/C77;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/C78;->A0A:LX/7n1;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-boolean v0, p0, LX/C78;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1205b1

    new-instance v1, LX/7mK;

    invoke-direct {v1, v0}, LX/7mK;-><init>(I)V

    const v0, 0x7f130407

    iput v0, v1, LX/7mK;->A00:I

    const v0, 0x7f07156f

    iput v0, v1, LX/7mK;->A01:I

    iget-object v0, p0, LX/C78;->A0A:LX/7n1;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    iget-object v0, p0, LX/C78;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/C78;->A01:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/C78;->A08:Landroid/content/Context;

    iget-object v2, p0, LX/C78;->A09:LX/9l9;

    sget-object v1, LX/9l9;->A06:LX/9l9;

    const v0, 0x7f121afa

    if-ne v2, v1, :cond_1

    const v0, 0x7f121ad7

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C78;->A0B:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_2
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/C78;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/C78;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/C78;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, LX/C6H;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C78;->A07:LX/C77;

    :goto_1
    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/Be2;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/C78;->A06:LX/C7c;

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/Bt4;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/C78;->A03:LX/C7W;

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/Bw1;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/C78;->A05:LX/C76;

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/Bw7;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/C78;->A04:LX/C7a;

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/Bw8;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/C78;->A02:LX/C7f;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " not supported for edit search history"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
