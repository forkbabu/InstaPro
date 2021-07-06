.class public final LX/3lJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3km;

.field public final A01:LX/3kl;

.field public final A02:LX/3kn;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3lI;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/3lI;->A04:Z

    iput-boolean v0, p0, LX/3lJ;->A03:Z

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    new-instance v0, LX/3kl;

    invoke-direct {v0, v1}, LX/3kl;-><init>(LX/0ot;)V

    iput-object v0, p0, LX/3lJ;->A01:LX/3kl;

    new-instance v0, LX/3km;

    invoke-direct {v0}, LX/3km;-><init>()V

    iput-object v0, p0, LX/3lJ;->A00:LX/3km;

    new-instance v0, LX/3kn;

    invoke-direct {v0, p2}, LX/3kn;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/3lJ;->A02:LX/3kn;

    return-void
.end method

.method public static A00(Ljava/util/List;LX/3lI;LX/0VA;Ljava/util/ArrayList;)I
    .locals 5

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_6

    iget-boolean v0, p1, LX/3lI;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3lI;->A01:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/3lI;->A02:Z

    if-nez v0, :cond_4

    new-instance v2, LX/3lJ;

    invoke-direct {v2, p1, p2}, LX/3lJ;-><init>(LX/3lI;LX/0VA;)V

    new-instance v4, LX/3ko;

    invoke-direct {v4}, LX/3ko;-><init>()V

    iget-object v0, v2, LX/3lJ;->A01:LX/3kl;

    iget-object v1, v4, LX/3ko;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3lJ;->A00:LX/3km;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/3lJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3lJ;->A02:LX/3kn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/3ko;->A00:LX/1k4;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/3lI;->A00:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, LX/3lI;->A00:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method
