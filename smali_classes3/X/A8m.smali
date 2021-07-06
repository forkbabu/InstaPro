.class public final LX/A8m;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:LX/A48;

.field public final A01:LX/9zO;

.field public final A02:LX/A6Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/9uL;LX/A6p;)V
    .locals 12

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCardSurfaceType"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegates"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    iget-object v0, v1, LX/A6p;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A6T;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A6T;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v9

    move-object v11, v8

    new-instance v1, LX/A48;

    invoke-direct/range {v1 .. v11}, LX/A48;-><init>(Landroid/content/Context;LX/0U9;LX/1vb;LX/A0l;LX/0VA;LX/9uL;Ljava/lang/String;ZZLX/A8a;)V

    iput-object v1, p0, LX/A8m;->A00:LX/A48;

    new-instance v0, LX/9zO;

    invoke-direct {v0}, LX/9zO;-><init>()V

    iput-object v0, p0, LX/A8m;->A01:LX/9zO;

    new-instance v3, LX/A6Z;

    invoke-direct {v3, p1}, LX/A6Z;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/A8m;->A02:LX/A6Z;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/A8m;->A00:LX/A48;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/A8m;->A01:LX/9zO;

    aput-object v0, v2, v9

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    const-string v0, "rows"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1qE;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A93;

    instance-of v0, v1, LX/A8y;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/A8y;

    iget-object v1, v1, LX/A8y;->A00:LX/A4A;

    iget-object v0, p0, LX/A8m;->A00:LX/A48;

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/A8z;

    if-eqz v0, :cond_2

    check-cast v1, LX/A8z;

    iget-object v1, v1, LX/A8z;->A00:LX/AYh;

    iget-object v0, p0, LX/A8m;->A01:LX/9zO;

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/A8w;

    if-eqz v0, :cond_0

    check-cast v1, LX/A8w;

    iget-object v1, v1, LX/A8w;->A00:LX/9yP;

    iget-object v0, p0, LX/A8m;->A02:LX/A6Z;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
