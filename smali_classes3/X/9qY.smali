.class public final LX/9qY;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Ao3;

.field public final A02:LX/9nh;

.field public final A03:LX/20m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/Ap5;LX/9nh;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyStateController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object p4, p0, LX/9qY;->A02:LX/9nh;

    new-instance v0, LX/Ao3;

    invoke-direct {v0, p2, p5, p3}, LX/Ao3;-><init>(LX/0U9;ZLX/Ap5;)V

    iput-object v0, p0, LX/9qY;->A01:LX/Ao3;

    new-instance v0, LX/20m;

    invoke-direct {v0, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9qY;->A03:LX/20m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9qY;->A00:Ljava/util/List;

    invoke-interface {p4}, LX/9nh;->CCr()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/9qY;->A01:LX/Ao3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9qY;->A03:LX/20m;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v1, p0, LX/9qY;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9qY;->A02:LX/9nh;

    invoke-interface {v0}, LX/9nh;->AKV()LX/48J;

    move-result-object v2

    invoke-interface {v0}, LX/9nh;->AQi()LX/42q;

    move-result-object v1

    iget-object v0, p0, LX/9qY;->A03:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9qY;->A01:LX/Ao3;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0
.end method
