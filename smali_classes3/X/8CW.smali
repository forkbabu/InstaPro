.class public final LX/8CW;
.super LX/1qE;
.source ""


# instance fields
.field public A00:LX/7Vj;

.field public A01:Ljava/util/List;

.field public A02:LX/7Di;

.field public A03:LX/8Cg;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/2t0;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1jh;LX/0U9;LX/7Vi;)V
    .locals 11

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, LX/2t0;

    invoke-direct {v0}, LX/2t0;-><init>()V

    iput-object v0, p0, LX/8CW;->A05:LX/2t0;

    move-object v5, p1

    iput-object p1, p0, LX/8CW;->A04:Landroid/content/Context;

    move-object v9, p2

    iput-object p2, p0, LX/8CW;->A06:LX/0VA;

    new-instance v3, LX/7Di;

    invoke-direct {v3, p1, p3, p4}, LX/7Di;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/8CW;->A02:LX/7Di;

    new-instance v6, LX/8CY;

    invoke-direct {v6}, LX/8CY;-><init>()V

    move-object/from16 v10, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    new-instance v4, LX/8Cg;

    invoke-direct/range {v4 .. v10}, LX/8Cg;-><init>(Landroid/content/Context;LX/8CY;LX/1jh;LX/0U9;LX/0VA;LX/7Vi;)V

    iput-object v4, p0, LX/8CW;->A03:LX/8Cg;

    new-instance v2, LX/7Vj;

    invoke-direct {v2, p1}, LX/7Vj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8CW;->A00:LX/7Vj;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/8CW;->A02:LX/7Di;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/8CW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, LX/8CW;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cf;

    iget-object v2, v0, LX/8Cf;->A00:LX/2Qr;

    iget-object v0, p0, LX/8CW;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cf;

    iget-object v1, v0, LX/8Cf;->A01:LX/0ot;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/8Cl;->A00(LX/2Qr;)LX/8CZ;

    move-result-object v0

    new-instance v3, LX/8CX;

    invoke-direct {v3, v0, v1}, LX/8CX;-><init>(LX/8CZ;LX/0ot;)V

    iget-object v2, p0, LX/8CW;->A05:LX/2t0;

    iget-object v0, v0, LX/8CZ;->A00:LX/3Di;

    invoke-virtual {v0}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2t0;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41T;

    if-nez v2, :cond_0

    new-instance v2, LX/41T;

    invoke-direct {v2}, LX/41T;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8CW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v5, v0, :cond_1

    const/16 v0, 0x9

    if-eq v5, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v5, v1}, LX/41T;->A00(IZ)V

    iget-object v0, p0, LX/8CW;->A03:LX/8Cg;

    invoke-virtual {p0, v3, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8CW;->A00:LX/7Vj;

    invoke-virtual {p0, v4, v4, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
