.class public final LX/H4G;
.super LX/1qE;
.source ""


# instance fields
.field public A00:LX/H4M;

.field public A01:LX/H7L;

.field public A02:LX/H3y;

.field public A03:LX/5YA;

.field public A04:LX/7mx;

.field public A05:LX/H4I;

.field public A06:LX/84Z;

.field public A07:LX/20l;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/H77;)V
    .locals 4

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v3, LX/H3y;

    invoke-direct {v3, p1, p2, p3, p4}, LX/H3y;-><init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/H77;)V

    iput-object v3, p0, LX/H4G;->A02:LX/H3y;

    new-instance v2, LX/5YA;

    invoke-direct {v2, p2}, LX/5YA;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/H4G;->A03:LX/5YA;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/H77;LX/H3v;)V
    .locals 4

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, LX/20l;

    invoke-direct {v0, p2}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/H4G;->A07:LX/20l;

    new-instance v0, LX/84Z;

    invoke-direct {v0, p2}, LX/84Z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/H4G;->A06:LX/84Z;

    new-instance v0, LX/H7L;

    invoke-direct {v0, p2, p3}, LX/H7L;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, LX/H4G;->A01:LX/H7L;

    new-instance v0, LX/7mx;

    invoke-direct {v0, p2}, LX/7mx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/H4G;->A04:LX/7mx;

    new-instance v0, LX/H3y;

    invoke-direct {v0, p1, p2, p3, p4}, LX/H3y;-><init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/H77;)V

    iput-object v0, p0, LX/H4G;->A02:LX/H3y;

    new-instance v0, LX/5YA;

    invoke-direct {v0, p2}, LX/5YA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/H4G;->A03:LX/5YA;

    new-instance v0, LX/H4M;

    invoke-direct {v0, p2, p3, p5}, LX/H4M;-><init>(Landroid/content/Context;LX/0U9;LX/H3v;)V

    iput-object v0, p0, LX/H4G;->A00:LX/H4M;

    new-instance v2, LX/H4I;

    invoke-direct {v2, p2}, LX/H4I;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/H4G;->A05:LX/H4I;

    const/16 v0, 0x8

    new-array v3, v0, [LX/1q1;

    iget-object v1, p0, LX/H4G;->A07:LX/20l;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/H4G;->A06:LX/84Z;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/H4G;->A01:LX/H7L;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, LX/H4G;->A04:LX/7mx;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, LX/H4G;->A02:LX/H3y;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, p0, LX/H4G;->A03:LX/5YA;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v1, p0, LX/H4G;->A00:LX/H4M;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v2, v3, v0

    invoke-virtual {p0, v3}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/1qE;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/H57;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H4G;->A00:LX/H4M;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/H4H;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H4G;->A05:LX/H4I;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/49D;

    if-eqz v0, :cond_3

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, p0, LX/H4G;->A07:LX/20l;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/8FS;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/H4G;->A06:LX/84Z;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/H7M;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/H4G;->A01:LX/H7L;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/7mK;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/H4G;->A04:LX/7mx;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/H5O;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/H4G;->A02:LX/H3y;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_7
    instance-of v0, v2, LX/H7n;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H4G;->A03:LX/5YA;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
