.class public final LX/1zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zY;


# instance fields
.field public A00:I

.field public A01:LX/00d;

.field public final A02:LX/1zW;

.field public final A03:LX/1zZ;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1zW;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/04E;

    invoke-direct {v0, v1}, LX/04E;-><init>(I)V

    iput-object v0, p0, LX/1zX;->A01:LX/00d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zX;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zX;->A05:Ljava/util/ArrayList;

    iput v2, p0, LX/1zX;->A00:I

    iput-object p1, p0, LX/1zX;->A02:LX/1zW;

    new-instance v0, LX/1zZ;

    invoke-direct {v0, p0}, LX/1zZ;-><init>(LX/1zY;)V

    iput-object v0, p0, LX/1zX;->A03:LX/1zZ;

    return-void
.end method

.method private A00(II)I
    .locals 7

    iget-object v4, p0, LX/1zX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    const/16 v5, 0x8

    if-ltz v2, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Cn;

    iget v0, v3, LX/2Cn;->A00:I

    const/4 v6, 0x2

    if-ne v0, v5, :cond_9

    iget v5, v3, LX/2Cn;->A02:I

    iget v0, v3, LX/2Cn;->A01:I

    if-ge v5, v0, :cond_8

    iget v5, v3, LX/2Cn;->A02:I

    iget v0, v3, LX/2Cn;->A01:I

    :goto_1
    if-lt p1, v5, :cond_6

    if-gt p1, v0, :cond_6

    iget v0, v3, LX/2Cn;->A02:I

    if-ne v5, v0, :cond_3

    if-ne p2, v1, :cond_2

    iget v0, v3, LX/2Cn;->A01:I

    add-int/2addr v0, v1

    :goto_2
    iput v0, v3, LX/2Cn;->A01:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-ne p2, v6, :cond_0

    iget v0, v3, LX/2Cn;->A01:I

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_5

    iget v0, v3, LX/2Cn;->A02:I

    add-int/2addr v0, v1

    :goto_4
    iput v0, v3, LX/2Cn;->A02:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_5
    if-ne p2, v6, :cond_4

    iget v0, v3, LX/2Cn;->A02:I

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_6
    iget v0, v3, LX/2Cn;->A02:I

    if-ge p1, v0, :cond_1

    if-ne p2, v1, :cond_7

    iget v0, v3, LX/2Cn;->A02:I

    add-int/2addr v0, v1

    iput v0, v3, LX/2Cn;->A02:I

    iget v0, v3, LX/2Cn;->A01:I

    add-int/2addr v0, v1

    :goto_5
    iput v0, v3, LX/2Cn;->A01:I

    goto :goto_3

    :cond_7
    if-ne p2, v6, :cond_1

    iget v0, v3, LX/2Cn;->A02:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/2Cn;->A02:I

    iget v0, v3, LX/2Cn;->A01:I

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_8
    iget v5, v3, LX/2Cn;->A01:I

    iget v0, v3, LX/2Cn;->A02:I

    goto :goto_1

    :cond_9
    iget v0, v3, LX/2Cn;->A02:I

    if-gt v0, p1, :cond_b

    iget v0, v3, LX/2Cn;->A00:I

    if-ne v0, v1, :cond_a

    iget v0, v3, LX/2Cn;->A01:I

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iget v0, v3, LX/2Cn;->A00:I

    if-ne v0, v6, :cond_1

    iget v0, v3, LX/2Cn;->A01:I

    add-int/2addr p1, v0

    goto :goto_3

    :cond_b
    if-ne p2, v1, :cond_c

    iget v0, v3, LX/2Cn;->A02:I

    add-int/2addr v0, v1

    :goto_6
    iput v0, v3, LX/2Cn;->A02:I

    goto :goto_3

    :cond_c
    if-ne p2, v6, :cond_1

    iget v0, v3, LX/2Cn;->A02:I

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_7
    if-ltz v3, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cn;

    iget v0, v2, LX/2Cn;->A00:I

    if-ne v0, v5, :cond_10

    iget v1, v2, LX/2Cn;->A01:I

    iget v0, v2, LX/2Cn;->A02:I

    if-eq v1, v0, :cond_e

    iget v0, v2, LX/2Cn;->A01:I

    if-gez v0, :cond_f

    :cond_e
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/1zX;->BxI(LX/2Cn;)V

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_10
    iget v0, v2, LX/2Cn;->A01:I

    if-gtz v0, :cond_f

    goto :goto_8

    :cond_11
    return p1
.end method

.method private A01(LX/2Cn;)V
    .locals 10

    iget v1, p1, LX/2Cn;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    iget v0, p1, LX/2Cn;->A02:I

    invoke-direct {p0, v0, v1}, LX/1zX;->A00(II)I

    move-result v7

    iget v5, p1, LX/2Cn;->A02:I

    iget v9, p1, LX/2Cn;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x4

    if-eq v9, v8, :cond_3

    if-ne v9, v6, :cond_6

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_1
    iget v0, p1, LX/2Cn;->A01:I

    if-ge v3, v0, :cond_4

    iget v1, p1, LX/2Cn;->A02:I

    mul-int v0, v4, v3

    add-int/2addr v1, v0

    invoke-direct {p0, v1, v9}, LX/1zX;->A00(II)I

    move-result v1

    iget v9, p1, LX/2Cn;->A00:I

    if-eq v9, v8, :cond_0

    if-ne v9, v6, :cond_1

    add-int/lit8 v0, v7, 0x1

    if-ne v1, v0, :cond_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/2Cn;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v9, v7, v2, v0}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/1zX;->A08(LX/2Cn;I)V

    invoke-virtual {p0, v0}, LX/1zX;->BxI(LX/2Cn;)V

    iget v9, p1, LX/2Cn;->A00:I

    if-ne v9, v6, :cond_2

    add-int/2addr v5, v2

    :cond_2
    move v7, v1

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/2Cn;->A03:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/1zX;->BxI(LX/2Cn;)V

    if-lez v2, :cond_5

    iget v0, p1, LX/2Cn;->A00:I

    invoke-virtual {p0, v0, v7, v2, v1}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/1zX;->A08(LX/2Cn;I)V

    invoke-virtual {p0, v0}, LX/1zX;->BxI(LX/2Cn;)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v1, "op should be remove or update."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string/jumbo v1, "should not dispatch add or move for pre layout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02(LX/2Cn;)V
    .locals 4

    iget-object v0, p0, LX/1zX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/2Cn;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/1zX;->A02:LX/1zW;

    iget v1, p1, LX/2Cn;->A02:I

    iget v0, p1, LX/2Cn;->A01:I

    invoke-interface {v2, v1, v0}, LX/1zW;->B6V(II)V

    return-void

    :cond_0
    const-string v1, "Unknown update op type for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, LX/1zX;->A02:LX/1zW;

    iget v2, p1, LX/2Cn;->A02:I

    iget v1, p1, LX/2Cn;->A01:I

    iget-object v0, p1, LX/2Cn;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/1zW;->B3S(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/1zX;->A02:LX/1zW;

    iget v1, p1, LX/2Cn;->A02:I

    iget v0, p1, LX/2Cn;->A01:I

    invoke-interface {v2, v1, v0}, LX/1zW;->B6X(II)V

    return-void

    :cond_3
    iget-object v2, p0, LX/1zX;->A02:LX/1zW;

    iget v1, p1, LX/2Cn;->A02:I

    iget v0, p1, LX/2Cn;->A01:I

    invoke-interface {v2, v1, v0}, LX/1zW;->B6U(II)V

    return-void
.end method

.method private A03(I)Z
    .locals 9

    iget-object v6, p0, LX/1zX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Cn;

    iget v1, v7, LX/2Cn;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget v1, v7, LX/2Cn;->A01:I

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v1, v0}, LX/1zX;->A04(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    :cond_0
    return v3

    :cond_1
    iget v0, v7, LX/2Cn;->A00:I

    if-ne v0, v3, :cond_2

    iget v2, v7, LX/2Cn;->A02:I

    iget v0, v7, LX/2Cn;->A01:I

    add-int v1, v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v2, v0}, LX/1zX;->A04(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v8
.end method


# virtual methods
.method public final A04(II)I
    .locals 5

    iget-object v3, p0, LX/1zX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_4

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Cn;

    iget v1, v4, LX/2Cn;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget v0, v4, LX/2Cn;->A02:I

    if-ne v0, p1, :cond_1

    iget p1, v4, LX/2Cn;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v4, LX/2Cn;->A02:I

    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v0, v4, LX/2Cn;->A01:I

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v0, v4, LX/2Cn;->A02:I

    if-gt v0, p1, :cond_0

    iget v1, v4, LX/2Cn;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v1, v4, LX/2Cn;->A02:I

    iget v0, v4, LX/2Cn;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_5

    const/4 p1, -0x1

    :cond_4
    return p1

    :cond_5
    iget v0, v4, LX/2Cn;->A01:I

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_6
    iget v1, v4, LX/2Cn;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v4, LX/2Cn;->A01:I

    add-int/2addr p1, v0

    goto :goto_1
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/1zX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/1zX;->A02:LX/1zW;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cn;

    invoke-interface {v1, v0}, LX/1zW;->BIE(LX/2Cn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, LX/1zX;->A09(Ljava/util/List;)V

    iput v3, p0, LX/1zX;->A00:I

    return-void
.end method

.method public final A06()V
    .locals 9

    invoke-virtual {p0}, LX/1zX;->A05()V

    iget-object v7, p0, LX/1zX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Cn;

    iget v1, v8, LX/2Cn;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/1zX;->A02:LX/1zW;

    invoke-interface {v2, v8}, LX/1zW;->BIE(LX/2Cn;)V

    iget v1, v8, LX/2Cn;->A02:I

    iget v0, v8, LX/2Cn;->A01:I

    invoke-interface {v2, v1, v0}, LX/1zW;->B6V(II)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/1zX;->A02:LX/1zW;

    invoke-interface {v3, v8}, LX/1zW;->BIE(LX/2Cn;)V

    iget v2, v8, LX/2Cn;->A02:I

    iget v1, v8, LX/2Cn;->A01:I

    iget-object v0, v8, LX/2Cn;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/1zW;->B3S(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/1zX;->A02:LX/1zW;

    invoke-interface {v2, v8}, LX/1zW;->BIE(LX/2Cn;)V

    iget v1, v8, LX/2Cn;->A02:I

    iget v0, v8, LX/2Cn;->A01:I

    invoke-interface {v2, v1, v0}, LX/1zW;->B6W(II)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/1zX;->A02:LX/1zW;

    invoke-interface {v2, v8}, LX/1zW;->BIE(LX/2Cn;)V

    iget v1, v8, LX/2Cn;->A02:I

    iget v0, v8, LX/2Cn;->A01:I

    invoke-interface {v2, v1, v0}, LX/1zW;->B6U(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7}, LX/1zX;->A09(Ljava/util/List;)V

    iput v5, p0, LX/1zX;->A00:I

    return-void
.end method

.method public final A07()V
    .locals 17

    move-object/from16 v11, p0

    iget-object v8, v11, LX/1zX;->A03:LX/1zZ;

    iget-object v10, v11, LX/1zX;->A04:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    const/4 v2, 0x0

    :goto_1
    if-ltz v7, :cond_21

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cn;

    iget v1, v0, LX/2Cn;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1f

    if-eqz v2, :cond_20

    add-int/lit8 v6, v7, 0x1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Cn;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Cn;

    iget v0, v4, LX/2Cn;->A00:I

    if-eq v0, v3, :cond_1a

    const/4 v9, 0x2

    if-eq v0, v9, :cond_7

    const/4 v9, 0x4

    if-ne v0, v9, :cond_0

    iget v2, v5, LX/2Cn;->A01:I

    iget v1, v4, LX/2Cn;->A02:I

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-ge v2, v1, :cond_6

    sub-int/2addr v1, v12

    iput v1, v4, LX/2Cn;->A02:I

    :cond_1
    move-object v2, v3

    :goto_2
    iget v14, v5, LX/2Cn;->A02:I

    iget v13, v4, LX/2Cn;->A02:I

    if-gt v14, v13, :cond_5

    add-int/2addr v13, v12

    iput v13, v4, LX/2Cn;->A02:I

    :cond_2
    :goto_3
    invoke-interface {v10, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/2Cn;->A01:I

    if-lez v0, :cond_4

    invoke-interface {v10, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v10, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_0

    invoke-interface {v10, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v10, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, LX/1zZ;->A00:LX/1zY;

    invoke-interface {v0, v4}, LX/1zY;->BxI(LX/2Cn;)V

    goto :goto_4

    :cond_5
    iget v0, v4, LX/2Cn;->A01:I

    add-int/2addr v13, v0

    if-ge v14, v13, :cond_2

    sub-int/2addr v13, v14

    iget-object v1, v8, LX/1zZ;->A00:LX/1zY;

    add-int/2addr v14, v12

    iget-object v0, v4, LX/2Cn;->A03:Ljava/lang/Object;

    invoke-interface {v1, v9, v14, v13, v0}, LX/1zY;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v3

    iget v0, v4, LX/2Cn;->A01:I

    sub-int/2addr v0, v13

    iput v0, v4, LX/2Cn;->A01:I

    goto :goto_3

    :cond_6
    iget v0, v4, LX/2Cn;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    sub-int/2addr v0, v12

    iput v0, v4, LX/2Cn;->A01:I

    iget-object v2, v8, LX/1zZ;->A00:LX/1zY;

    iget v1, v5, LX/2Cn;->A02:I

    iget-object v0, v4, LX/2Cn;->A03:Ljava/lang/Object;

    invoke-interface {v2, v9, v1, v12, v0}, LX/1zY;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget v14, v5, LX/2Cn;->A02:I

    iget v12, v5, LX/2Cn;->A01:I

    const/16 v16, 0x0

    if-ge v14, v12, :cond_d

    iget v2, v4, LX/2Cn;->A02:I

    move v1, v2

    if-ne v2, v14, :cond_8

    iget v15, v4, LX/2Cn;->A01:I

    sub-int v0, v12, v14

    const/4 v13, 0x0

    if-eq v15, v0, :cond_f

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-ge v12, v2, :cond_c

    sub-int/2addr v2, v3

    iput v2, v4, LX/2Cn;->A02:I

    move v1, v2

    :cond_9
    iget v12, v5, LX/2Cn;->A02:I

    const/4 v2, 0x0

    if-gt v12, v1, :cond_b

    add-int/2addr v1, v3

    iput v1, v4, LX/2Cn;->A02:I

    :cond_a
    :goto_6
    if-eqz v16, :cond_10

    invoke-interface {v10, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, LX/1zZ;->A00:LX/1zY;

    invoke-interface {v0, v5}, LX/1zY;->BxI(LX/2Cn;)V

    goto/16 :goto_0

    :cond_b
    iget v0, v4, LX/2Cn;->A01:I

    add-int/2addr v1, v0

    if-ge v12, v1, :cond_a

    sub-int/2addr v1, v12

    iget-object v0, v8, LX/1zZ;->A00:LX/1zY;

    add-int/2addr v12, v3

    invoke-interface {v0, v9, v12, v1, v2}, LX/1zY;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v2

    iget v1, v5, LX/2Cn;->A02:I

    iget v0, v4, LX/2Cn;->A02:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/2Cn;->A01:I

    goto :goto_6

    :cond_c
    iget v0, v4, LX/2Cn;->A01:I

    add-int/2addr v2, v0

    if-ge v12, v2, :cond_9

    sub-int/2addr v0, v3

    iput v0, v4, LX/2Cn;->A01:I

    iput v9, v5, LX/2Cn;->A00:I

    iput v3, v5, LX/2Cn;->A01:I

    iget v0, v4, LX/2Cn;->A01:I

    if-nez v0, :cond_0

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, LX/1zZ;->A00:LX/1zY;

    invoke-interface {v0, v4}, LX/1zY;->BxI(LX/2Cn;)V

    goto/16 :goto_0

    :cond_d
    iget v2, v4, LX/2Cn;->A02:I

    move v1, v2

    add-int v0, v12, v3

    if-ne v2, v0, :cond_e

    iget v0, v4, LX/2Cn;->A01:I

    sub-int/2addr v14, v12

    const/4 v13, 0x1

    if-eq v0, v14, :cond_f

    :cond_e
    const/4 v13, 0x1

    goto :goto_5

    :cond_f
    const/16 v16, 0x1

    goto :goto_5

    :cond_10
    if-eqz v13, :cond_16

    if-eqz v2, :cond_12

    iget v1, v5, LX/2Cn;->A02:I

    iget v0, v2, LX/2Cn;->A02:I

    if-le v1, v0, :cond_11

    iget v0, v2, LX/2Cn;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/2Cn;->A02:I

    :cond_11
    iget v1, v5, LX/2Cn;->A01:I

    iget v0, v2, LX/2Cn;->A02:I

    if-le v1, v0, :cond_12

    iget v0, v2, LX/2Cn;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/2Cn;->A01:I

    :cond_12
    iget v1, v5, LX/2Cn;->A02:I

    iget v0, v4, LX/2Cn;->A02:I

    if-le v1, v0, :cond_13

    iget v0, v4, LX/2Cn;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/2Cn;->A02:I

    :cond_13
    iget v1, v5, LX/2Cn;->A01:I

    iget v0, v4, LX/2Cn;->A02:I

    if-le v1, v0, :cond_14

    :goto_7
    iget v0, v4, LX/2Cn;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/2Cn;->A01:I

    :cond_14
    invoke-interface {v10, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, LX/2Cn;->A02:I

    iget v0, v5, LX/2Cn;->A01:I

    if-eq v1, v0, :cond_15

    invoke-interface {v10, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v2, :cond_0

    invoke-interface {v10, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    if-eqz v2, :cond_18

    iget v1, v5, LX/2Cn;->A02:I

    iget v0, v2, LX/2Cn;->A02:I

    if-lt v1, v0, :cond_17

    iget v0, v2, LX/2Cn;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/2Cn;->A02:I

    :cond_17
    iget v1, v5, LX/2Cn;->A01:I

    iget v0, v2, LX/2Cn;->A02:I

    if-lt v1, v0, :cond_18

    iget v0, v2, LX/2Cn;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/2Cn;->A01:I

    :cond_18
    iget v1, v5, LX/2Cn;->A02:I

    iget v0, v4, LX/2Cn;->A02:I

    if-lt v1, v0, :cond_19

    iget v0, v4, LX/2Cn;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/2Cn;->A02:I

    :cond_19
    iget v1, v5, LX/2Cn;->A01:I

    iget v0, v4, LX/2Cn;->A02:I

    if-lt v1, v0, :cond_14

    goto :goto_7

    :cond_1a
    iget v3, v5, LX/2Cn;->A01:I

    iget v0, v4, LX/2Cn;->A02:I

    const/4 v2, 0x0

    if-ge v3, v0, :cond_1b

    const/4 v2, -0x1

    :cond_1b
    iget v1, v5, LX/2Cn;->A02:I

    if-ge v1, v0, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    if-gt v0, v1, :cond_1d

    iget v0, v4, LX/2Cn;->A01:I

    add-int/2addr v1, v0

    iput v1, v5, LX/2Cn;->A02:I

    :cond_1d
    iget v1, v4, LX/2Cn;->A02:I

    if-gt v1, v3, :cond_1e

    iget v0, v4, LX/2Cn;->A01:I

    add-int/2addr v3, v0

    iput v3, v5, LX/2Cn;->A01:I

    :cond_1e
    add-int/2addr v1, v2

    iput v1, v4, LX/2Cn;->A02:I

    invoke-interface {v10, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v9, :cond_30

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Cn;

    iget v1, v7, LX/2Cn;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    const/4 v6, 0x2

    if-eq v1, v6, :cond_26

    const/4 v4, 0x4

    if-eq v1, v4, :cond_22

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2f

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_22
    iget v6, v7, LX/2Cn;->A02:I

    iget v0, v7, LX/2Cn;->A01:I

    add-int v5, v6, v0

    move v3, v6

    const/4 v2, 0x0

    const/4 v12, -0x1

    :goto_b
    if-ge v6, v5, :cond_2d

    iget-object v0, v11, LX/1zX;->A02:LX/1zW;

    invoke-interface {v0, v6}, LX/1zW;->AGu(I)LX/2BF;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_24

    invoke-direct {v11, v6}, LX/1zX;->A03(I)Z

    move-result v0

    if-nez v0, :cond_24

    if-ne v12, v1, :cond_23

    iget-object v0, v7, LX/2Cn;->A03:Ljava/lang/Object;

    invoke-virtual {v11, v4, v3, v2, v0}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v0

    invoke-direct {v11, v0}, LX/1zX;->A02(LX/2Cn;)V

    move v3, v6

    const/4 v2, 0x0

    :cond_23
    const/4 v12, 0x0

    :goto_c
    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_24
    if-nez v12, :cond_25

    iget-object v0, v7, LX/2Cn;->A03:Ljava/lang/Object;

    invoke-virtual {v11, v4, v3, v2, v0}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v0

    invoke-direct {v11, v0}, LX/1zX;->A01(LX/2Cn;)V

    move v3, v6

    const/4 v2, 0x0

    :cond_25
    const/4 v12, 0x1

    goto :goto_c

    :cond_26
    iget v5, v7, LX/2Cn;->A02:I

    iget v0, v7, LX/2Cn;->A01:I

    add-int v12, v5, v0

    move v4, v5

    const/4 v3, 0x0

    const/4 v1, -0x1

    :goto_d
    const/4 v13, 0x0

    if-ge v4, v12, :cond_2b

    iget-object v0, v11, LX/1zX;->A02:LX/1zW;

    invoke-interface {v0, v4}, LX/1zW;->AGu(I)LX/2BF;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_29

    invoke-direct {v11, v4}, LX/1zX;->A03(I)Z

    move-result v0

    if-nez v0, :cond_29

    if-ne v1, v2, :cond_28

    invoke-virtual {v11, v6, v5, v3, v13}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v0

    invoke-direct {v11, v0}, LX/1zX;->A02(LX/2Cn;)V

    const/4 v0, 0x1

    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v0, :cond_27

    sub-int/2addr v4, v3

    sub-int/2addr v12, v3

    const/4 v3, 0x1

    :goto_10
    add-int/2addr v4, v2

    goto :goto_d

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    goto :goto_e

    :cond_29
    if-nez v1, :cond_2a

    invoke-virtual {v11, v6, v5, v3, v13}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v0

    invoke-direct {v11, v0}, LX/1zX;->A01(LX/2Cn;)V

    const/4 v0, 0x1

    :goto_11
    const/4 v1, 0x1

    goto :goto_f

    :cond_2a
    const/4 v0, 0x0

    goto :goto_11

    :cond_2b
    iget v0, v7, LX/2Cn;->A01:I

    if-eq v3, v0, :cond_2c

    invoke-virtual {v11, v7}, LX/1zX;->BxI(LX/2Cn;)V

    invoke-virtual {v11, v6, v5, v3, v13}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v7

    :cond_2c
    if-nez v1, :cond_2f

    goto :goto_12

    :cond_2d
    iget v0, v7, LX/2Cn;->A01:I

    if-eq v2, v0, :cond_2e

    iget-object v0, v7, LX/2Cn;->A03:Ljava/lang/Object;

    invoke-virtual {v11, v7}, LX/1zX;->BxI(LX/2Cn;)V

    invoke-virtual {v11, v4, v3, v2, v0}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v7

    :cond_2e
    if-nez v12, :cond_2f

    :goto_12
    invoke-direct {v11, v7}, LX/1zX;->A01(LX/2Cn;)V

    goto/16 :goto_a

    :cond_2f
    invoke-direct {v11, v7}, LX/1zX;->A02(LX/2Cn;)V

    goto/16 :goto_a

    :cond_30
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A08(LX/2Cn;I)V
    .locals 3

    iget-object v2, p0, LX/1zX;->A02:LX/1zW;

    invoke-interface {v2, p1}, LX/1zW;->BIC(LX/2Cn;)V

    iget v1, p1, LX/2Cn;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/2Cn;->A01:I

    iget-object v0, p1, LX/2Cn;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, LX/1zW;->B3S(IILjava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v1, "only remove and update ops can be dispatched in first pass"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, LX/2Cn;->A01:I

    invoke-interface {v2, p2, v0}, LX/1zW;->B6W(II)V

    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cn;

    invoke-virtual {p0, v0}, LX/1zX;->BxI(LX/2Cn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final B6K(IIILjava/lang/Object;)LX/2Cn;
    .locals 1

    iget-object v0, p0, LX/1zX;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->A2e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cn;

    if-nez v0, :cond_0

    new-instance v0, LX/2Cn;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2Cn;-><init>(IIILjava/lang/Object;)V

    return-object v0

    :cond_0
    iput p1, v0, LX/2Cn;->A00:I

    iput p2, v0, LX/2Cn;->A02:I

    iput p3, v0, LX/2Cn;->A01:I

    iput-object p4, v0, LX/2Cn;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final BxI(LX/2Cn;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, LX/2Cn;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/1zX;->A01:LX/00d;

    invoke-interface {v0, p1}, LX/00d;->ByG(Ljava/lang/Object;)Z

    return-void
.end method
