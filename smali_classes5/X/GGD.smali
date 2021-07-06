.class public final LX/GGD;
.super LX/1qE;
.source ""


# instance fields
.field public A00:LX/GGF;

.field public final A01:LX/GFg;

.field public final A02:LX/GGI;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v3, LX/GGI;

    invoke-direct {v3}, LX/GGI;-><init>()V

    iput-object v3, p0, LX/GGD;->A02:LX/GGI;

    new-instance v2, LX/GFg;

    invoke-direct {v2, p1}, LX/GFg;-><init>(LX/0VA;)V

    iput-object v2, p0, LX/GGD;->A01:LX/GFg;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/GGF;)V
    .locals 3

    iput-object p1, p0, LX/GGD;->A00:LX/GGF;

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/GGD;->A00:LX/GGF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GGF;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/GGD;->A02:LX/GGI;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/GGD;->A00:LX/GGF;

    iget-object v1, v0, LX/GGF;->A00:LX/GFf;

    iget-object v0, p0, LX/GGD;->A01:LX/GFg;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_1
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
