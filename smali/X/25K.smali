.class public LX/25K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/25I;

.field public volatile _size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/25K;->_size:I

    return-void
.end method

.method private final A00(II)V
    .locals 3

    iget-object v2, p0, LX/25K;->A00:[LX/25I;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    aget-object v1, v2, p2

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    aget-object v0, v2, p1

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    aput-object v1, v2, p1

    aput-object v0, v2, p2

    invoke-interface {v1, p1}, LX/25I;->C8P(I)V

    invoke-interface {v0, p2}, LX/25I;->C8P(I)V

    return-void
.end method

.method public static final A01(LX/25K;I)V
    .locals 4

    :goto_0
    if-lez p1, :cond_0

    iget-object v3, p0, LX/25K;->A00:[LX/25I;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    shr-int/lit8 v2, v0, 0x1

    aget-object v1, v3, v2

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, p1

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, v2}, LX/25K;->A00(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(I)LX/25I;
    .locals 7

    iget-object v5, p0, LX/25K;->A00:[LX/25I;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget v0, p0, LX/25K;->_size:I

    const/4 v6, -0x1

    add-int/2addr v0, v6

    iput v0, p0, LX/25K;->_size:I

    iget v0, p0, LX/25K;->_size:I

    if-ge p1, v0, :cond_0

    iget v0, p0, LX/25K;->_size:I

    invoke-direct {p0, p1, v0}, LX/25K;->A00(II)V

    add-int/lit8 v0, p1, -0x1

    shr-int/lit8 v2, v0, 0x1

    if-lez p1, :cond_1

    aget-object v1, v5, p1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v5, v2

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0, p1, v2}, LX/25K;->A00(II)V

    invoke-static {p0, v2}, LX/25K;->A01(LX/25K;I)V

    :cond_0
    iget v0, p0, LX/25K;->_size:I

    aget-object v2, v5, v0

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/25I;->C8A(LX/25K;)V

    invoke-interface {v2, v6}, LX/25I;->C8P(I)V

    iget v0, p0, LX/25K;->_size:I

    aput-object v1, v5, v0

    return-object v2

    :cond_1
    :goto_0
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, LX/25K;->_size:I

    if-ge v4, v0, :cond_0

    iget-object v3, p0, LX/25K;->A00:[LX/25I;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    add-int/lit8 v2, v4, 0x1

    iget v0, p0, LX/25K;->_size:I

    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v4

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move v4, v2

    :cond_2
    aget-object v1, v3, p1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v4

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, v4}, LX/25K;->A00(II)V

    move p1, v4

    goto :goto_0
.end method
