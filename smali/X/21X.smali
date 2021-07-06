.class public final LX/21X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/21B;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/21B;Ljava/util/List;[I[I)V
    .locals 11

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/21X;->A03:Ljava/util/List;

    iput-object p3, p0, LX/21X;->A06:[I

    iput-object p4, p0, LX/21X;->A05:[I

    const/4 v4, 0x0

    invoke-static {p3, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/21X;->A05:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, LX/21X;->A02:LX/21B;

    invoke-virtual {p1}, LX/21B;->A01()I

    move-result v0

    iput v0, p0, LX/21X;->A01:I

    invoke-virtual {p1}, LX/21B;->A00()I

    move-result v0

    iput v0, p0, LX/21X;->A00:I

    iput-boolean v1, p0, LX/21X;->A04:Z

    iget-object v3, p0, LX/21X;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21V;

    if-eqz v1, :cond_0

    iget v0, v1, LX/21V;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/21V;->A02:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/21V;

    invoke-direct {v0, v4, v4, v4}, LX/21V;-><init>(III)V

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget v2, p0, LX/21X;->A01:I

    iget v1, p0, LX/21X;->A00:I

    new-instance v0, LX/21V;

    invoke-direct {v0, v2, v1, v4}, LX/21V;-><init>(III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/21X;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/21V;

    const/4 v5, 0x0

    :goto_0
    iget v0, v6, LX/21V;->A00:I

    if-ge v5, v0, :cond_2

    iget v4, v6, LX/21V;->A01:I

    add-int/2addr v4, v5

    iget v3, v6, LX/21V;->A02:I

    add-int/2addr v3, v5

    iget-object v0, p0, LX/21X;->A02:LX/21B;

    invoke-virtual {v0, v4, v3}, LX/21B;->A03(II)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, LX/21X;->A06:[I

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v0, v2

    aput v0, v1, v4

    iget-object v1, p0, LX/21X;->A05:[I

    shl-int/lit8 v0, v4, 0x4

    or-int/2addr v0, v2

    aput v0, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/21X;->A04:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/21X;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/21V;

    :goto_2
    iget v1, v6, LX/21V;->A01:I

    if-ge v7, v1, :cond_9

    iget-object v0, p0, LX/21X;->A06:[I

    aget v0, v0, v7

    if-nez v0, :cond_6

    iget-object v9, p0, LX/21X;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v4, v8, :cond_6

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21V;

    :goto_4
    iget v0, v3, LX/21V;->A02:I

    if-ge v1, v0, :cond_8

    iget-object v5, p0, LX/21X;->A05:[I

    aget v0, v5, v1

    if-nez v0, :cond_7

    iget-object v2, p0, LX/21X;->A02:LX/21B;

    invoke-virtual {v2, v7, v1}, LX/21B;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v7, v1}, LX/21B;->A03(II)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    :cond_5
    iget-object v2, p0, LX/21X;->A06:[I

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v3

    aput v0, v2, v7

    shl-int v0, v7, v4

    or-int/2addr v0, v3

    aput v0, v5, v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget v1, v3, LX/21V;->A02:I

    iget v0, v3, LX/21V;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    iget v0, v6, LX/21V;->A00:I

    add-int/2addr v1, v0

    move v7, v1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static A00(Ljava/util/Collection;IZ)LX/30T;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30T;

    iget v0, v2, LX/30T;->A01:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, v2, LX/30T;->A02:Z

    if-ne v0, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30T;

    if-eqz p2, :cond_1

    iget v0, v1, LX/30T;->A00:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, v1, LX/30T;->A00:I

    goto :goto_0

    :cond_1
    iget v0, v1, LX/30T;->A00:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A01(LX/1qa;)V
    .locals 14

    instance-of v0, p1, LX/2Cl;

    if-eqz v0, :cond_9

    check-cast p1, LX/2Cl;

    :goto_0
    iget v10, p0, LX/21X;->A01:I

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    move v3, v10

    iget v2, p0, LX/21X;->A00:I

    iget-object v8, p0, LX/21X;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    :goto_1
    if-ltz v7, :cond_a

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21V;

    iget v11, v5, LX/21V;->A01:I

    iget v0, v5, LX/21V;->A00:I

    add-int/2addr v11, v0

    iget v1, v5, LX/21V;->A02:I

    add-int/2addr v1, v0

    :cond_0
    :goto_2
    const/4 v4, 0x0

    if-le v3, v11, :cond_3

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, LX/21X;->A06:[I

    aget v13, v0, v3

    and-int/lit8 v0, v13, 0xc

    if-eqz v0, :cond_2

    shr-int/lit8 v12, v13, 0x4

    invoke-static {v9, v12, v4}, LX/21X;->A00(Ljava/util/Collection;IZ)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/30T;->A00:I

    sub-int v4, v10, v0

    sub-int/2addr v4, v6

    invoke-virtual {p1, v3, v4}, LX/2Cl;->BWD(II)V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/21X;->A02:LX/21B;

    invoke-virtual {v0, v3, v12}, LX/21B;->A02(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v6, v0}, LX/2Cl;->BBo(IILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sub-int v4, v10, v3

    sub-int/2addr v4, v6

    new-instance v0, LX/30T;

    invoke-direct {v0, v3, v4, v6}, LX/30T;-><init>(IIZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3, v6}, LX/2Cl;->Bda(II)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v2, v1, :cond_6

    add-int/lit8 v2, v2, -0x1

    iget-object v0, p0, LX/21X;->A05:[I

    aget v12, v0, v2

    and-int/lit8 v0, v12, 0xc

    if-eqz v0, :cond_5

    shr-int/lit8 v11, v12, 0x4

    invoke-static {v9, v11, v6}, LX/21X;->A00(Ljava/util/Collection;IZ)LX/30T;

    move-result-object v0

    if-nez v0, :cond_4

    sub-int v11, v10, v3

    new-instance v0, LX/30T;

    invoke-direct {v0, v2, v11, v4}, LX/30T;-><init>(IIZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget v0, v0, LX/30T;->A00:I

    sub-int v0, v10, v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0, v3}, LX/2Cl;->BWD(II)V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/21X;->A02:LX/21B;

    invoke-virtual {v0, v11, v2}, LX/21B;->A02(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v6, v0}, LX/2Cl;->BBo(IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3, v6}, LX/2Cl;->BR8(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget v3, v5, LX/21V;->A01:I

    iget v2, v5, LX/21V;->A02:I

    :goto_4
    iget v0, v5, LX/21V;->A00:I

    if-ge v4, v0, :cond_8

    iget-object v0, p0, LX/21X;->A06:[I

    aget v0, v0, v3

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/21X;->A02:LX/21B;

    invoke-virtual {v0, v3, v2}, LX/21B;->A02(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v6, v0}, LX/2Cl;->BBo(IILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget v3, v5, LX/21V;->A01:I

    iget v2, v5, LX/21V;->A02:I

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/2Cl;

    invoke-direct {v0, p1}, LX/2Cl;-><init>(LX/1qa;)V

    move-object p1, v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LX/2Cl;->A00()V

    return-void
.end method

.method public final A02(LX/1qG;)V
    .locals 1

    new-instance v0, LX/1qZ;

    invoke-direct {v0, p1}, LX/1qZ;-><init>(LX/1qG;)V

    invoke-virtual {p0, v0}, LX/21X;->A01(LX/1qa;)V

    return-void
.end method
