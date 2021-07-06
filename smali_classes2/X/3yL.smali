.class public final LX/3yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/3yL;->A01:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, LX/0pX;->A07(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/reels/Reel;
    .locals 4

    iget-object v3, p0, LX/3yL;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(LX/0VA;)Lcom/instagram/model/reels/Reel;
    .locals 3

    invoke-virtual {p0, p1}, LX/3yL;->A02(LX/0VA;)LX/41S;

    move-result-object v1

    iget-boolean v0, v1, LX/41S;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/41S;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3yL;->A05()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    :cond_0
    iget-object v1, p0, LX/3yL;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3yL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(LX/0VA;)LX/41S;
    .locals 7

    new-instance v4, LX/41S;

    invoke-direct {v4}, LX/41S;-><init>()V

    invoke-virtual {p0, p1}, LX/3yL;->A06(LX/0VA;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/41S;->A04:Z

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, LX/3yL;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, v4, LX/41S;->A05:Z

    return-object v4

    :cond_2
    invoke-virtual {p0, p1}, LX/3yL;->A03(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v5, p1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-virtual {v5, p1}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, v4, LX/41S;->A03:Z

    :cond_3
    iget-boolean v0, v4, LX/41S;->A00:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v5, p1}, Lcom/instagram/model/reels/Reel;->A0m(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v4, LX/41S;->A00:Z

    iget-boolean v0, v4, LX/41S;->A02:Z

    if-nez v0, :cond_6

    invoke-virtual {v5, p1}, Lcom/instagram/model/reels/Reel;->A0o(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v4, LX/41S;->A02:Z

    iget-boolean v0, v4, LX/41S;->A01:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v4, LX/41S;->A01:Z

    goto :goto_0
.end method

.method public final A03(LX/0VA;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3yL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A04()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, LX/3yL;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3yL;->A05()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, p0, LX/3yL;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final A05()Z
    .locals 4

    iget-object v3, p0, LX/3yL;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A06(LX/0VA;)Z
    .locals 2

    iget-object v0, p0, LX/3yL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
