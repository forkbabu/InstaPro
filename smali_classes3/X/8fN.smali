.class public abstract LX/8fN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/0VA;ILX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fN;->A03:LX/0VA;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8fN;->A05:Ljava/util/Set;

    iput p2, p0, LX/8fN;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8fN;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8fN;->A04:Ljava/util/HashSet;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/8fN;->A07:Ljava/util/Stack;

    iput-object p3, p0, LX/8fN;->A02:LX/0U9;

    return-void
.end method

.method public static A01(LX/8fN;LX/8fS;)V
    .locals 6

    instance-of v0, p0, LX/8fV;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/8fM;

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8fQ;

    iget v0, v0, LX/8fQ;->A00:I

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8fN;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v5, p0, LX/8fN;->A06:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    iget v3, p0, LX/8fN;->A01:I

    if-ge v0, v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    iget-boolean v0, p0, LX/8fN;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8fN;->A00:Z

    iget-object v2, p0, LX/8fN;->A04:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v1, p0, LX/8fN;->A07:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v3, :cond_7

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, p0

    check-cast v0, LX/8fM;

    iget v0, v0, LX/8fM;->A00:I

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/8fV;

    iget-boolean v1, v0, LX/8fV;->A00:Z

    goto :goto_1

    :cond_7
    new-instance v3, LX/8fO;

    invoke-direct {v3, p0, p1, v4}, LX/8fO;-><init>(LX/8fN;LX/8fS;Ljava/util/List;)V

    iget-object v0, p0, LX/8fN;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/8fN;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0O(LX/0VA;)LX/20Q;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8fN;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/20Q;->A09(Ljava/util/List;ILX/6Uj;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A02(LX/1xn;IILX/8fS;)V
    .locals 3

    if-ltz p2, :cond_2

    if-lt p3, p2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p2, p3, :cond_1

    invoke-interface {p1, p2}, LX/1xn;->Ad7(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p4}, LX/8fN;->A03(Ljava/util/List;LX/8fS;)V

    :cond_2
    return-void
.end method

.method public final A03(Ljava/util/List;LX/8fS;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/8fN;->A03:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8fN;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8fN;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8fN;->A07:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, LX/8fN;->A01(LX/8fN;LX/8fS;)V

    :cond_2
    return-void
.end method
