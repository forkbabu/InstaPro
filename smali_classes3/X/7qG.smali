.class public final LX/7qG;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/7qI;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0U9;Ljava/util/List;LX/1nf;LX/7qF;LX/7qF;)V
    .locals 3

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7qG;->A02:Ljava/util/List;

    iput-object p2, p0, LX/7qG;->A03:Ljava/util/List;

    iput-object p3, p0, LX/7qG;->A00:LX/1nf;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, LX/7qG;->A02:Ljava/util/List;

    new-instance v0, LX/7qK;

    invoke-direct {v0, p4, p5}, LX/7qK;-><init>(LX/7qF;LX/7qF;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/7qI;

    invoke-direct {v1, p1}, LX/7qI;-><init>(LX/0U9;)V

    iput-object v1, p0, LX/7qG;->A01:LX/7qI;

    iget-object v0, p0, LX/7qG;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/7qG;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/1q1;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1q1;

    invoke-virtual {p0, v0}, LX/48I;->A08([LX/1q1;)V

    invoke-virtual {p0}, LX/48I;->A03()V

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/7qG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/7qG;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7qG;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q1;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/7qG;->A00:LX/1nf;

    iget-object v0, p0, LX/7qG;->A01:LX/7qI;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
