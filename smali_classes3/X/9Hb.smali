.class public final LX/9Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l8;


# instance fields
.field public final A00:LX/9UA;

.field public final A01:Ljava/util/HashSet;

.field public final A02:LX/1pm;

.field public final A03:LX/9XF;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9UA;LX/9XF;LX/1pm;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hb;->A00:LX/9UA;

    iput-object p2, p0, LX/9Hb;->A03:LX/9XF;

    iput-object p3, p0, LX/9Hb;->A02:LX/1pm;

    iput-object p4, p0, LX/9Hb;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9Hb;->A01:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final AOI()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZc()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/9Hb;->A03:LX/9XF;

    iget-object v1, v0, LX/9XF;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AZe()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/9Hb;->A00:LX/9UA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/9UA;->AMT(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AbB()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AbC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AqG(LX/3Bj;ILX/1lE;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_5

    iget-object v4, p0, LX/9Hb;->A00:LX/9UA;

    invoke-interface {v4}, LX/9UA;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_5

    iget v0, p3, LX/1lE;->A02:I

    if-lt v0, p2, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2CA;

    invoke-static {v2}, LX/2RU;->A01(LX/2CA;)LX/2RU;

    move-result-object v1

    const-string v0, "ClipsItem.ofAd(item.model)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, p2}, LX/9UA;->AqQ(LX/2RU;I)V

    iget-object v1, p0, LX/9Hb;->A01:Ljava/util/HashSet;

    const-string v0, "item.model"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/2CA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/9Hb;->A02:LX/1pm;

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/9Hb;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/9Hb;->A03:LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v5, v4}, LX/1pm;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic AtJ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2CA;

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2CA;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Hb;->A01:Ljava/util/HashSet;

    iget-object v0, p1, LX/2CA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B45()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CKX(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    check-cast p1, LX/2CA;

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2RU;->A01(LX/2CA;)LX/2RU;

    move-result-object v2

    iget-object v1, p0, LX/9Hb;->A00:LX/9UA;

    const-string v0, "clipsItem"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/9UA;->AnQ(LX/2RU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/9UA;->Byu(LX/2RU;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CKY(II)LX/3Bj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
