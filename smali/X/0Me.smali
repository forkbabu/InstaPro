.class public abstract LX/0Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lm;


# instance fields
.field public A00:LX/His;

.field public final A01:LX/1l6;

.field public final A02:LX/1lD;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1lD;LX/1l6;)V
    .locals 1

    const-string v0, "contentPool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelIdentifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Me;->A02:LX/1lD;

    iput-object p2, p0, LX/0Me;->A01:LX/1l6;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Me;->A03:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public abstract A00(I)I
.end method

.method public abstract A01(Ljava/lang/Object;)LX/2zV;
.end method

.method public abstract A02()Ljava/util/List;
.end method

.method public abstract A03()Z
.end method

.method public abstract A04(Ljava/lang/Object;)Z
.end method

.method public final A39(LX/1lo;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Me;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A93(Ljava/util/List;)LX/1lE;
    .locals 2

    const-string/jumbo v0, "orderedContentIds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/1lE;->A0F:LX/1lE;

    const-string v0, "InjectionStatus.RETRY_STATUS"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ABl()LX/1la;
    .locals 2

    new-instance v1, LX/3Bc;

    invoke-direct {v1}, LX/3Bc;-><init>()V

    const-string v0, "SponsoredContentViewpoin\u2026der.Factory.createEmpty()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 1

    const-string/jumbo v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Aqe()V
    .locals 0

    return-void
.end method

.method public final B5g(I)V
    .locals 13

    iget-object v5, p0, LX/0Me;->A02:LX/1lD;

    iget-object v1, v5, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bj;

    const-string v0, "contentPool.peek()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Me;->A01(Ljava/lang/Object;)LX/2zV;

    move-result-object v0

    iget-boolean v1, v0, LX/2zV;->A04:Z

    invoke-virtual {p0}, LX/0Me;->A02()Ljava/util/List;

    move-result-object v6

    iget-object v3, p0, LX/0Me;->A01:LX/1l6;

    const-string/jumbo v0, "previousItems"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelIdentifier"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v1, :cond_12

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_12

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, LX/1l6;->Atb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, LX/1l6;->Ata(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v3, v1}, LX/1l6;->Atb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/3Bk;->A02:LX/3Bk;

    :goto_0
    new-instance v1, LX/3Bl;

    invoke-direct {v1, v0, v2}, LX/3Bl;-><init>(LX/3Bk;I)V

    :goto_1
    const/4 v12, 0x0

    iget-object v4, v1, LX/3Bl;->A01:LX/3Bk;

    iget v2, v1, LX/3Bl;->A00:I

    invoke-virtual {v5}, LX/1lD;->A04()Ljava/lang/Iterable;

    move-result-object v1

    const-string v0, "contentPool.unmodifiableSnapshot()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bj;

    const-string/jumbo v0, "poolItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/0Me;->A01(Ljava/lang/Object;)LX/2zV;

    move-result-object v6

    sget-object v1, LX/1lE;->A0F:LX/1lE;

    const-string v0, "InjectionStatus.RETRY_STATUS"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v6, LX/2zV;->A01:I

    sub-int/2addr v7, v12

    sub-int/2addr v7, v2

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-interface {v3, v5}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v8, LX/3Bk;->A02:LX/3Bk;

    :goto_2
    invoke-virtual {p0, v5}, LX/0Me;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/3Bn;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_3
    iget-boolean v0, v6, LX/2zV;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/2zV;->A05:Z

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v7, LX/1lE;

    invoke-direct {v7, v0}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_5
    const-string v0, "firstItemType"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondItemType"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/3Bk;->A02:LX/3Bk;

    if-eq v4, v1, :cond_6

    sget-object v0, LX/3Bk;->A03:LX/3Bk;

    if-ne v4, v0, :cond_13

    :cond_6
    if-eq v8, v1, :cond_7

    sget-object v0, LX/3Bk;->A03:LX/3Bk;

    if-ne v8, v0, :cond_13

    :cond_7
    if-eq v4, v8, :cond_e

    iget v0, v6, LX/2zV;->A02:I

    :goto_3
    if-lt v7, v0, :cond_d

    if-lez v12, :cond_4

    invoke-virtual {p0}, LX/0Me;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_4
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v7, LX/1lE;

    invoke-direct {v7, v1}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v7, LX/1lE;->A08:Ljava/lang/Integer;

    :goto_5
    iget v0, v6, LX/2zV;->A01:I

    sub-int v1, v0, v12

    invoke-virtual {p0, v0}, LX/0Me;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/1lE;->A03:I

    iget-object v0, p0, LX/0Me;->A00:LX/His;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/His;->C6i(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0Me;->A00:LX/His;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/His;->Afy()LX/Hix;

    move-result-object v10

    if-eqz v10, :cond_a

    iget v9, v7, LX/1lE;->A03:I

    iget-object v0, v7, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/1lE;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v10, v9, v8, v0}, LX/Hix;->A02(ILjava/util/List;Z)V

    :cond_a
    iput p1, v7, LX/1lE;->A02:I

    iget-object v1, v7, LX/1lE;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    add-int/lit8 v12, v12, 0x1

    :goto_6
    iget-object v0, p0, LX/0Me;->A03:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lo;

    invoke-interface {v0, v7}, LX/1lo;->BR4(LX/1lE;)V

    goto :goto_7

    :cond_b
    iget v2, v7, LX/1lE;->A03:I

    invoke-interface {v3, v5}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/3Bk;->A02:LX/3Bk;

    goto :goto_6

    :cond_c
    sget-object v4, LX/3Bk;->A03:LX/3Bk;

    goto :goto_6

    :cond_d
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    if-ne v4, v1, :cond_f

    if-ne v8, v1, :cond_f

    iget v0, v6, LX/2zV;->A00:I

    goto :goto_3

    :cond_f
    iget v0, v6, LX/2zV;->A03:I

    goto :goto_3

    :cond_10
    sget-object v8, LX/3Bk;->A03:LX/3Bk;

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/3Bk;->A03:LX/3Bk;

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/3Bk;->A04:LX/3Bk;

    new-instance v1, LX/3Bl;

    invoke-direct {v1, v0, v4}, LX/3Bl;-><init>(LX/3Bk;I)V

    goto/16 :goto_1

    :cond_13
    const-string v1, "Gaps can be only evaluated for ADs and NETEGOs"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-void
.end method

.method public final Byr(LX/1lo;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Me;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C2Q()V
    .locals 0

    return-void
.end method

.method public final C2R(LX/1lE;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C56(LX/His;)V
    .locals 1

    const-string/jumbo v0, "sponsoredContentDebugOverlayData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/0Me;->A00:LX/His;

    return-void
.end method
