.class public final LX/6Dt;
.super LX/1qE;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6Hq;

.field public final A03:LX/1rR;

.field public final A04:LX/5si;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5sw;Ljava/util/List;LX/0U9;)V
    .locals 6

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Dt;->A00:Ljava/util/List;

    iput-object p1, p0, LX/6Dt;->A01:Landroid/content/Context;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    new-instance v4, LX/5si;

    invoke-direct {v4, p2, v5, p4}, LX/5si;-><init>(LX/5sw;ZLX/0U9;)V

    iput-object v4, p0, LX/6Dt;->A04:LX/5si;

    iget-object v0, p0, LX/6Dt;->A01:Landroid/content/Context;

    new-instance v3, LX/6Hq;

    invoke-direct {v3, v0}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/6Dt;->A02:LX/6Hq;

    new-instance v2, LX/1rR;

    invoke-direct {v2, v0}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/6Dt;->A03:LX/1rR;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    aput-object v4, v1, v5

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 9

    invoke-virtual {p0}, LX/1qE;->clear()V

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Dt;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b2d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Dt;->A02:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v7, p0, LX/6Dt;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/5su;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5su;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6Dt;->A04:LX/5si;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/6Dt;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6Dt;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/5su;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5su;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6Dt;->A04:LX/5si;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :cond_4
    new-instance v1, LX/6Du;

    invoke-direct {v1, p0, p1, v6}, LX/6Du;-><init>(LX/6Dt;LX/4NM;Ljava/util/List;)V

    iget-object v0, p0, LX/6Dt;->A03:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void
.end method
