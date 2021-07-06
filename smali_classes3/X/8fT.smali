.class public final LX/8fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8fS;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0VA;IILX/0U9;LX/8fS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8fT;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8fT;->A02:Ljava/util/List;

    iput p2, p0, LX/8fT;->A04:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    new-instance v1, LX/8fV;

    invoke-direct {v1, p1, p2, p4}, LX/8fV;-><init>(LX/0VA;ILX/0U9;)V

    iget-object v0, p0, LX/8fT;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p5, p0, LX/8fT;->A01:LX/8fS;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/Reel;

    iget-object v1, p0, LX/8fT;->A03:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v4, p0, LX/8fT;->A04:I

    add-int/2addr v4, v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget v0, p0, LX/8fT;->A00:I

    iget-object v2, p0, LX/8fT;->A02:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fN;

    new-instance v0, LX/8fU;

    invoke-direct {v0, p0}, LX/8fU;-><init>(LX/8fT;)V

    invoke-virtual {v1, v3, v0}, LX/8fN;->A03(Ljava/util/List;LX/8fS;)V

    iget v0, p0, LX/8fT;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/8fT;->A00:I

    move v1, v4

    goto :goto_1

    :cond_2
    return-void
.end method
