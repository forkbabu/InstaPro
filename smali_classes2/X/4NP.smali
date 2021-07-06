.class public final LX/4NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NQ;


# instance fields
.field public final A00:LX/3jI;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/1k4;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/1k4;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V
    .locals 1

    iput-object p1, p0, LX/4NP;->A01:LX/0VA;

    iput-object p2, p0, LX/4NP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4NP;->A05:LX/1k4;

    iput-object p4, p0, LX/4NP;->A04:Ljava/util/List;

    iput-object p5, p0, LX/4NP;->A02:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3jI;->A00(LX/0VA;)LX/3jI;

    move-result-object v0

    iput-object v0, p0, LX/4NP;->A00:LX/3jI;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/util/List;

    iget-object v4, p0, LX/4NP;->A05:LX/1k4;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p2, v3

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, LX/58z;

    iget-object v2, p1, LX/58z;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/58z;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    return-object p2
.end method

.method public final AEa()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BwP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, LX/4NP;->A00:LX/3jI;

    iget-object v4, p0, LX/4NP;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/4NP;->A05:LX/1k4;

    invoke-virtual {v5, v4, p1, v6, v3}, LX/3jI;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/1k4;)V

    iget-object v2, p0, LX/4NP;->A04:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/4NP;->A02:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    if-eqz v0, :cond_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4NP;->A02:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Dpq;->A02:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p1, v6, v1, v3}, LX/6FA;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Collection;LX/1k4;)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v4, v1}, LX/3jI;->A07(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/58z;

    invoke-direct {v0, v6, v1}, LX/58z;-><init>(Ljava/util/HashSet;Ljava/util/ArrayList;)V

    return-object v0

    :cond_4
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    goto :goto_0
.end method
