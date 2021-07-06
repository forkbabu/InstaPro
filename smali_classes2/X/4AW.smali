.class public final LX/4AW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/20O;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Lcom/instagram/model/reels/Reel;

.field public final A0F:LX/2Cv;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/model/reels/Reel;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v1, p1

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/4AW;-><init>(LX/0VA;Lcom/instagram/model/reels/Reel;IZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/model/reels/Reel;IZLjava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4AW;->A04:Ljava/util/List;

    iput-object p2, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-PLACEHOLDER"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0G()LX/0ot;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2Cv;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Cv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/4AW;->A0F:LX/2Cv;

    iput p3, p0, LX/4AW;->A0D:I

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4AW;->A0G:Z

    iput-object p5, p0, LX/4AW;->A0I:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A09(LX/0VA;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/4AW;->A00:I

    iput v0, p0, LX/4AW;->A02:I

    iput-boolean p4, p0, LX/4AW;->A0H:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/4AW;LX/0VA;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, LX/4AW;->A0G:Z

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cv;

    iget-object v1, p0, LX/4AW;->A0I:Ljava/util/Set;

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/4AW;->A01:I

    return v0

    :cond_0
    const-string v1, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/0VA;)I
    .locals 1

    invoke-static {p0, p1}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03(LX/0VA;LX/2Cv;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4AW;->A0F:LX/2Cv;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A04(LX/0VA;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A05(LX/0VA;LX/2Cv;)Landroid/util/Pair;
    .locals 4

    iget-object v0, p2, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {p1, v0}, LX/5YD;->A00(LX/0VA;Lcom/instagram/model/reels/Reel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v1, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/instagram/model/reels/Reel;->A0n:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, LX/4AW;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, LX/4AW;->A01:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_1
    const-string v1, "The video to carousel index is larger than the number of thumbnails. The amount of segments and thumbnails should be equal"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/0VA;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v2, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/4AW;->A02:I

    invoke-virtual {p0, p1, v0}, LX/4AW;->A0E(LX/0VA;I)V

    invoke-static {p0, p1}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/4AW;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/0VA;)LX/2Cv;
    .locals 2

    invoke-virtual {p0, p1}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4AW;->A0F:LX/2Cv;

    return-object v0

    :cond_0
    iget v0, p0, LX/4AW;->A02:I

    invoke-virtual {p0, p1, v0}, LX/4AW;->A0E(LX/0VA;I)V

    invoke-static {p0, p1}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/4AW;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    return-object v0
.end method

.method public final A09(LX/0VA;)LX/2Cv;
    .locals 2

    invoke-static {p0, p1}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/4AW;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    return-object v0
.end method

.method public final A0A(LX/0VA;I)LX/2Cv;
    .locals 1

    invoke-static {p0, p1}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/4AW;->A04:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A0D(LX/0VA;)V
    .locals 1

    iget-boolean v0, p0, LX/4AW;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/4AW;->A00:I

    iput v0, p0, LX/4AW;->A02:I

    return-void

    :cond_0
    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A09(LX/0VA;)I

    move-result v0

    goto :goto_0
.end method

.method public final A0E(LX/0VA;I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4AW;->A02:I

    return-void
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    return v0
.end method

.method public final A0H(LX/0VA;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/4AW;

    if-eqz v0, :cond_0

    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
