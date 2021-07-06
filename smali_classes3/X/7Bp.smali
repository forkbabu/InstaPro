.class public final LX/7Bp;
.super LX/48I;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7Bs;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/7Bo;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7Bp;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7Bp;->A03:Ljava/util/List;

    new-instance v1, LX/7Bs;

    invoke-direct {v1, p1, p3}, LX/7Bs;-><init>(Landroid/content/Context;LX/7Bo;)V

    iput-object v1, p0, LX/7Bp;->A01:LX/7Bs;

    const/4 v0, 0x1

    new-array v0, v0, [LX/1q1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, LX/48I;->A08([LX/1q1;)V

    iget-object v1, p0, LX/7Bp;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p4, p0, LX/7Bp;->A00:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pG;

    const-string v0, "category_id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Bp;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/7Bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3pG;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const-string v1, "category_id"

    invoke-virtual {v3, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Bp;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Bp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/7Bp;->A01:LX/7Bs;

    invoke-virtual {p0, v3, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
