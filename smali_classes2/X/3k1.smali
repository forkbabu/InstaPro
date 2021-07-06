.class public abstract LX/3k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1lX;

.field public A05:LX/1l6;

.field public A06:LX/His;

.field public A07:Z

.field public A08:LX/3jw;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z


# direct methods
.method public constructor <init>(ZLX/3jw;LX/1lX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3k1;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/3k1;->A01:I

    iput v0, p0, LX/3k1;->A02:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3k1;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3k1;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3k1;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3k1;->A0E:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3k1;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3k1;->A0D:Ljava/util/List;

    iput-boolean p1, p0, LX/3k1;->A0F:Z

    iput-object p2, p0, LX/3k1;->A08:LX/3jw;

    iput-object p3, p0, LX/3k1;->A04:LX/1lX;

    return-void
.end method

.method public static final A00(IIIIII)I
    .locals 3

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    if-ne p1, v2, :cond_0

    return p3

    :cond_0
    const/4 v1, 0x0

    add-int v0, p0, p4

    add-int/lit8 v0, v0, 0x1

    if-ne p0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eq p1, v2, :cond_2

    add-int/2addr p1, p5

    add-int/lit8 v1, p1, 0x1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(LX/3k1;LX/2zW;LX/1lE;I)V
    .locals 3

    iget-object p0, p0, LX/3k1;->A06:LX/His;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LX/His;->C6i(Ljava/lang/Object;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/1lE;->A09:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LX/His;->Afy()LX/Hix;

    move-result-object v1

    iget-object v0, p2, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p3, v0, v2}, LX/Hix;->A02(ILjava/util/List;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(II)I
    .locals 1

    instance-of v0, p0, LX/3jz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3U6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3U8;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3k3;

    iget v0, v0, LX/3k3;->A01:I

    :goto_0
    add-int/2addr v0, p2

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3U6;

    iget v0, v0, LX/3U6;->A01:I

    goto :goto_0

    :cond_1
    add-int/2addr p1, p2

    return p1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public A03(LX/2zW;III)I
    .locals 10

    instance-of v0, p0, LX/3jz;

    move v5, p3

    move v6, p4

    move v4, p2

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3U6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3U8;

    if-nez v0, :cond_0

    check-cast p1, LX/3QO;

    iget v0, p1, LX/2zW;->A04:I

    invoke-virtual {p0, p4, v0}, LX/3k1;->A02(II)I

    move-result v7

    iget v8, p1, LX/3QO;->A01:I

    iget v9, p1, LX/3QO;->A02:I

    :goto_0
    invoke-static/range {v4 .. v9}, LX/3k1;->A00(IIIIII)I

    move-result v0

    return v0

    :cond_0
    iget v7, p1, LX/2zW;->A04:I

    if-lt p4, v7, :cond_1

    add-int/2addr v7, p4

    :cond_1
    iget v8, p1, LX/2zW;->A05:I

    move v9, v8

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3U6;

    const-string v0, "rules"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-ne p3, v0, :cond_4

    iget v0, p1, LX/2zW;->A04:I

    invoke-virtual {v1, p4, v0}, LX/3k1;->A02(II)I

    move-result v2

    return v2

    :cond_3
    move-object v3, p0

    check-cast v3, LX/3jz;

    check-cast p1, LX/3QO;

    iget v1, v3, LX/3jz;->A00:I

    iget v0, p1, LX/2zW;->A04:I

    add-int/2addr v1, v0

    add-int/2addr v0, p4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p1, LX/3QO;->A01:I

    iget v9, p1, LX/3QO;->A02:I

    invoke-static/range {v4 .. v9}, LX/3k1;->A00(IIIIII)I

    move-result v2

    iget-object v0, v3, LX/3jz;->A01:LX/1l8;

    invoke-interface {v0}, LX/1l8;->AOI()F

    move-result v1

    int-to-float v0, p4

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_1

    :cond_4
    add-int/lit8 v2, p4, 0x1

    iget-object v0, v1, LX/3U6;->A02:LX/1l8;

    invoke-interface {v0}, LX/1l8;->AOI()F

    move-result v1

    int-to-float v0, p4

    cmpl-float v0, v1, v0

    :goto_1
    if-lez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    return v2
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, LX/3jz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3U6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3U8;

    if-eqz v0, :cond_1

    check-cast p1, LX/8QQ;

    iget v0, p1, LX/8QQ;->A00:I

    return v0

    :cond_0
    check-cast p1, LX/3nC;

    const-string v0, "reelItemViewpointState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/3nC;->A02:LX/3mo;

    const-string v0, "reelItemViewpointState.reelItemState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/3mo;->A0A:I

    return v0

    :cond_1
    check-cast p1, LX/3nC;

    iget-object v0, p1, LX/3nC;->A02:LX/3mo;

    iget v0, v0, LX/3mo;->A0A:I

    return v0
.end method

.method public final A05(Ljava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3k1;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x2

    :cond_2
    return v0
.end method

.method public final A06(Ljava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3k1;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x2

    :cond_2
    return v0
.end method

.method public A07(Ljava/lang/Object;)LX/2zW;
    .locals 2

    instance-of v0, p0, LX/3jz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3U6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3U8;

    if-eqz v0, :cond_1

    check-cast p1, LX/Hbe;

    iget-object v0, p1, LX/Hbe;->A00:LX/2zW;

    return-object v0

    :cond_0
    check-cast p1, LX/4AW;

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    const-string v0, "reelViewModel.reel"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    return-object v0

    :cond_1
    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    return-object v0
.end method

.method public A08(Ljava/util/List;)LX/1lE;
    .locals 2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/1lE;

    invoke-direct {v1, v0}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    iget v0, p0, LX/3k1;->A00:I

    iput v0, v1, LX/1lE;->A02:I

    return-object v1
.end method

.method public A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/3jz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3U6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3U8;

    if-eqz v0, :cond_1

    check-cast p1, LX/8QQ;

    iget-object v0, p1, LX/8QQ;->A01:LX/8PP;

    invoke-virtual {v0}, LX/8PP;->A00()LX/Hbe;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/3nC;

    const-string v0, "reelItemViewpointState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/3nC;->A00:LX/4AW;

    const-string v0, "reelItemViewpointState.reelViewModel"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    check-cast p1, LX/3nC;

    iget-object v0, p1, LX/3nC;->A00:LX/4AW;

    return-object v0
.end method

.method public A0A(LX/1lE;IIII)V
    .locals 1

    iput p4, p1, LX/1lE;->A03:I

    iput p5, p1, LX/1lE;->A02:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/1lE;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3k1;->A07:Z

    return-void
.end method

.method public A0B(Ljava/lang/Object;I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p1}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3k1;->A0E:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p1}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput p2, p0, LX/3k1;->A01:I

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3k1;->A0C:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, LX/3k1;->A07:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p1}, LX/1l6;->AuO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3k1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput p2, p0, LX/3k1;->A02:I

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3k1;->A0D:Ljava/util/List;

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iget-boolean v0, p0, LX/3k1;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/3k1;->A01:I

    if-le p3, v0, :cond_4

    iget v0, p0, LX/3k1;->A02:I

    if-le p3, v0, :cond_4

    :cond_0
    iget-object v2, p0, LX/3k1;->A0B:Ljava/util/Set;

    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p2}, LX/1l6;->AV9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p1}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3k1;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p2}, LX/1l6;->AV9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3k1;->A08:LX/3jw;

    :goto_0
    invoke-interface {v0, p3}, LX/3jw;->B5x(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p2}, LX/1l6;->AV9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p1}, LX/1l6;->AuO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3k1;->A09:Ljava/util/Set;

    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p2}, LX/1l6;->AV9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3k1;->A08:LX/3jw;

    invoke-interface {v0, p3}, LX/3jw;->B5w(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/3k1;->A09:Ljava/util/Set;

    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p2}, LX/1l6;->AV9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3k1;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p2}, LX/1l6;->AV9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3k1;->A08:LX/3jw;

    invoke-interface {v0, p3}, LX/3jw;->B5w(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/3k1;->A0B:Ljava/util/Set;

    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p2}, LX/1l6;->AV9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0D(Ljava/lang/Object;Ljava/util/List;ILX/1lE;LX/1en;)V
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v8, p0

    invoke-virtual {v8, v5}, LX/3k1;->A05(Ljava/util/List;)I

    move-result v9

    invoke-virtual {v8, v5}, LX/3k1;->A06(Ljava/util/List;)I

    move-result v10

    move-object/from16 v3, p1

    invoke-virtual {v8, v3}, LX/3k1;->A07(Ljava/lang/Object;)LX/2zW;

    move-result-object v12

    if-eqz v12, :cond_9

    move/from16 v11, p3

    invoke-virtual {v8, v12, v9, v10, v11}, LX/3k1;->A03(LX/2zW;III)I

    move-result v2

    const/4 v0, -0x1

    if-ne v9, v0, :cond_0

    const/4 v7, 0x1

    if-eq v10, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, v8, LX/3k1;->A04:LX/1lX;

    invoke-interface {v0, v5, v2}, LX/1lX;->Avx(Ljava/util/List;I)Z

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "brand_safety_info_missing"

    if-lt v2, v0, :cond_2

    if-nez v6, :cond_2

    iget-object v0, v8, LX/3k1;->A04:LX/1lX;

    invoke-interface {v0, v2, v4}, LX/1lX;->Axy(ILjava/lang/String;)V

    :cond_2
    :goto_0
    move-object/from16 v14, p5

    if-nez v6, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    if-nez v7, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/1lE;

    invoke-direct {v13, v0}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    invoke-virtual/range {v8 .. v14}, LX/3k1;->A0F(IIILX/2zW;LX/1lE;LX/1en;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v8, LX/3k1;->A04:LX/1lX;

    invoke-interface {v1}, LX/1lX;->ApK()V

    invoke-interface {v1, v5, v2}, LX/1lX;->ArO(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "brand_safety_did_not_meet"

    :goto_1
    invoke-interface {v1, v2, v0}, LX/1lX;->Axy(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget-object v0, v8, LX/3k1;->A04:LX/1lX;

    invoke-interface {v0, v5, v2}, LX/1lX;->Avx(Ljava/util/List;I)Z

    move-result v6

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object/from16 v15, p4

    if-eqz v7, :cond_8

    const-string v1, "highest_position_rule_did_meet"

    iget-object v0, v15, LX/1lE;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v6, :cond_7

    move-object v14, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v2

    move/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, LX/3k1;->A0A(LX/1lE;IIII)V

    iget-object v0, v8, LX/3k1;->A04:LX/1lX;

    invoke-interface {v0}, LX/1lX;->ApJ()V

    iget-object v0, v8, LX/3k1;->A08:LX/3jw;

    invoke-interface {v0, v2, v3}, LX/3jw;->B5p(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v8, v12, v15, v2}, LX/3k1;->A01(LX/3k1;LX/2zW;LX/1lE;I)V

    return-void

    :cond_8
    move-object v13, v15

    invoke-virtual/range {v8 .. v14}, LX/3k1;->A0F(IIILX/2zW;LX/1lE;LX/1en;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public A0E(IIIIILX/2zW;Ljava/lang/Object;LX/1en;)Z
    .locals 7

    instance-of v0, p0, LX/3U7;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3jz;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3U8;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3k3;

    check-cast p6, LX/3QO;

    check-cast p7, LX/4AW;

    iget v0, p7, LX/4AW;->A0D:I

    const/4 v3, 0x0

    if-gt p3, v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p6, LX/2zW;->A05:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, v1, LX/3k3;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    add-int/2addr p3, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p6, LX/3QO;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    if-ge p3, v1, :cond_5

    :cond_3
    iget v0, p6, LX/2zW;->A02:I

    if-ge p4, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget v0, p6, LX/2zW;->A03:I

    if-ge p5, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_6
    check-cast p7, LX/4AW;

    iget v0, p7, LX/4AW;->A0D:I

    const/4 v1, 0x0

    if-le p3, v0, :cond_8

    iget v0, p6, LX/2zW;->A05:I

    if-gt p1, p2, :cond_7

    const p4, 0x7fffffff

    if-le p2, p1, :cond_7

    move p4, p5

    :cond_7
    if-lt p4, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    :cond_9
    move-object v5, p0

    check-cast v5, LX/3k0;

    const-string v0, "rules"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, LX/2zW;->A00()LX/IEZ;

    move-result-object v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p8}, LX/3k0;->A0I(LX/1en;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/IEZ;->C7G(D)V

    iget-object v0, v5, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v5, LX/3k1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v0}, LX/IEZ;->C9V(I)V

    add-int/lit8 v1, p3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v4, v1}, LX/IEZ;->C6P(I)V

    invoke-interface {v4}, LX/IEZ;->AFQ()Z

    move-result v0

    return v0
.end method

.method public A0F(IIILX/2zW;LX/1lE;LX/1en;)Z
    .locals 7

    instance-of v0, p0, LX/3U7;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3jz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3U8;

    if-nez v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/3k3;

    check-cast p4, LX/3QO;

    iget-boolean v0, v4, LX/3k3;->A02:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    add-int/2addr p3, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p4, LX/3QO;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    if-lt p3, v1, :cond_0

    const-string v1, "max_reel_gap_did_meet"

    :goto_0
    iget-object v0, p5, LX/1lE;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_0
    iget-object v0, v4, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p4, LX/2zW;->A02:I

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v4, LX/3k1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p4, LX/2zW;->A03:I

    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v1, "consumed_media_gap_did_meet"

    goto :goto_0

    :cond_3
    iget v1, p4, LX/2zW;->A05:I

    if-le p1, p2, :cond_4

    iget-object v0, p0, LX/3k1;->A09:Ljava/util/Set;

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_2
    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_4
    if-le p2, p1, :cond_5

    iget-object v0, p0, LX/3k1;->A0A:Ljava/util/Set;

    goto :goto_1

    :cond_5
    const v0, 0x7fffffff

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/3k1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p4, LX/2zW;->A05:I

    if-lt v1, v0, :cond_7

    :goto_3
    const-string v1, "min_media_gap_rule_did_meet"

    iget-object v0, p5, LX/1lE;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    move-object v4, p0

    check-cast v4, LX/3k0;

    const-string v0, "rules"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/2zW;->A00()LX/IEZ;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p6}, LX/3k0;->A0I(LX/1en;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-interface {v5, v0, v1}, LX/IEZ;->C7G(D)V

    iget-object v0, v4, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v4, LX/3k1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v5, v0}, LX/IEZ;->C9V(I)V

    add-int/lit8 v1, p3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v5, v1}, LX/IEZ;->C6P(I)V

    invoke-interface {v5}, LX/IEZ;->AFQ()Z

    move-result v0

    return v0
.end method

.method public A0G(LX/2zW;)Z
    .locals 4

    instance-of v0, p0, LX/3jz;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3U6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3U8;

    if-nez v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/3k3;

    iget-boolean v0, v3, LX/3k3;->A00:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/3k3;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/2zW;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    return v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/3U6;

    const-string v0, "rules"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/3U6;->A00:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p1, LX/2zW;->A02:I

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/3k1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p1, LX/2zW;->A03:I

    if-lt v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v3, LX/3U6;->A00:Z

    return v2

    :cond_4
    iget-object v0, v3, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p1, LX/2zW;->A02:I

    if-ge v1, v0, :cond_5

    iget-object v0, v3, LX/3k1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p1, LX/2zW;->A03:I

    if-lt v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v3, LX/3k3;->A00:Z

    return v2

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(Ljava/lang/Object;Ljava/util/List;ILX/1en;)Z
    .locals 12

    move-object v3, p0

    invoke-virtual {p0, p2}, LX/3k1;->A05(Ljava/util/List;)I

    move-result v4

    invoke-virtual {p0, p2}, LX/3k1;->A06(Ljava/util/List;)I

    move-result v5

    move-object v10, p1

    invoke-virtual {p0, p1}, LX/3k1;->A07(Ljava/lang/Object;)LX/2zW;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, p0, LX/3k1;->A08:LX/3jw;

    invoke-interface {v0}, LX/3jw;->AXl()I

    move-result v7

    invoke-interface {v0}, LX/3jw;->AXm()I

    move-result v8

    move-object/from16 v11, p4

    move v6, p3

    invoke-virtual/range {v3 .. v11}, LX/3k1;->A0E(IIIIILX/2zW;Ljava/lang/Object;LX/1en;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v9, v4, v5, p3}, LX/3k1;->A03(LX/2zW;III)I

    move-result v1

    iget-object v0, p0, LX/3k1;->A04:LX/1lX;

    invoke-interface {v0, p2, v1}, LX/1lX;->Avx(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3k1;->A08:LX/3jw;

    invoke-interface {v0, v1, p1}, LX/3jw;->B5p(ILjava/lang/Object;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    iget-object v3, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/3k1;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/3k1;->A04(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/3k1;->A00:I

    invoke-virtual {p0, v2, v0}, LX/3k1;->A0B(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget v0, p0, LX/3k1;->A00:I

    invoke-virtual {p0, v2, v1, v0}, LX/3k1;->A0C(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
