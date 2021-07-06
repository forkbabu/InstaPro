.class public final LX/6Dv;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Hq;

.field public final A02:LX/5si;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5sw;LX/0U9;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object p1, p0, LX/6Dv;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Dv;->A03:Ljava/util/ArrayList;

    new-instance v4, LX/6Hq;

    invoke-direct {v4, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/6Dv;->A01:LX/6Hq;

    const/4 v3, 0x0

    new-instance v2, LX/5si;

    invoke-direct {v2, p2, v3, p3}, LX/5si;-><init>(LX/5sw;ZLX/0U9;)V

    iput-object v2, p0, LX/6Dv;->A02:LX/5si;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    aput-object v4, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Dv;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1qE;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Dv;->A00:Landroid/content/Context;

    const v0, 0x7f121ad6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Dv;->A01:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    invoke-virtual {p0}, LX/1qF;->updateListView()V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    const-string v0, "user"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const-string v0, "user.username"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/5su;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5su;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6Dv;->A02:LX/5si;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0
.end method
