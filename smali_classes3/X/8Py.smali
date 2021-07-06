.class public final LX/8Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8QD;


# instance fields
.field public final A00:LX/1em;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1em;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8Py;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/8Py;->A00:LX/1em;

    return-void
.end method


# virtual methods
.method public final A3o(LX/1la;)V
    .locals 1

    iget-object v0, p0, LX/8Py;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BxY(Landroid/view/View;LX/8PP;II)V
    .locals 5

    if-eqz p2, :cond_2

    new-instance v2, LX/8QQ;

    invoke-direct {v2, p3, p2}, LX/8QQ;-><init>(ILX/8PP;)V

    const-string v1, ":"

    iget-object v4, p2, LX/8PP;->A00:LX/0y8;

    invoke-interface {v4}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v1, v0}, LX/001;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v3

    iget-object v0, p0, LX/8Py;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1la;

    invoke-interface {v4}, LX/0y8;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/1la;->A5w(LX/1vE;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, LX/1la;->A5s(LX/1vE;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8Py;->A00:LX/1em;

    invoke-virtual {v3}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_2
    return-void
.end method

.method public final Bz6(LX/1la;)V
    .locals 1

    iget-object v0, p0, LX/8Py;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
