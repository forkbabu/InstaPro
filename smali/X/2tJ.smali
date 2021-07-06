.class public final LX/2tJ;
.super LX/2tK;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements LX/2tL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/2tK<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "LX/2tL;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[Ljava/lang/Object;

.field public final A04:LX/2tJ;

.field public final A05:LX/2tJ;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IIZLX/2tJ;LX/2tJ;)V
    .locals 0

    invoke-direct {p0}, LX/2tK;-><init>()V

    iput-object p1, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iput p2, p0, LX/2tJ;->A01:I

    iput p3, p0, LX/2tJ;->A00:I

    iput-boolean p4, p0, LX/2tJ;->A02:Z

    iput-object p5, p0, LX/2tJ;->A04:LX/2tJ;

    iput-object p6, p0, LX/2tJ;->A05:LX/2tJ;

    return-void
.end method

.method private final A00(IILjava/util/Collection;Z)I
    .locals 6

    iget-object v0, p0, LX/2tJ;->A04:LX/2tJ;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3, p4}, LX/2tJ;->A00(IILjava/util/Collection;Z)I

    move-result v1

    iget v0, p0, LX/2tJ;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/2tJ;->A00:I

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    iget-object v0, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    add-int v3, p1, v4

    aget-object v0, v0, v3

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p4, :cond_1

    iget-object v2, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    add-int/2addr v5, p1

    add-int/lit8 v4, v4, 0x1

    aget-object v0, v2, v3

    aput-object v0, v2, v5

    move v5, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sub-int v4, p2, v5

    iget-object v1, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, LX/2tJ;->A00:I

    add-int/2addr p1, v5

    invoke-static {v1, v1, p1, p2, v0}, LX/1LY;->A09([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v3, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v2, p0, LX/2tJ;->A00:I

    sub-int v1, v2, v4

    const-string v0, "$this$resetRange"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-ge v1, v2, :cond_3

    const-string v0, "$this$resetAt"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, LX/2tJ;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/2tJ;->A00:I

    return v4
.end method

.method private final A01(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2tJ;->A04:LX/2tJ;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, LX/2tJ;->A01(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/2tJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2tJ;->A00:I

    return-object v1

    :cond_0
    iget-object v4, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    aget-object v3, v4, p1

    add-int/lit8 v2, p1, 0x1

    iget v1, p0, LX/2tJ;->A01:I

    iget v0, p0, LX/2tJ;->A00:I

    add-int/2addr v1, v0

    invoke-static {v4, v4, p1, v2, v1}, LX/1LY;->A09([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/2tJ;->A01:I

    iget v0, p0, LX/2tJ;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const-string v0, "$this$resetAt"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iget v0, p0, LX/2tJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2tJ;->A00:I

    return-object v3
.end method

.method private final A02(II)V
    .locals 5

    iget v4, p0, LX/2tJ;->A00:I

    add-int/2addr v4, p2

    iget-object v0, p0, LX/2tJ;->A04:LX/2tJ;

    if-nez v0, :cond_4

    iget-object v3, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    array-length v2, v3

    if-le v4, v2, :cond_2

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v0

    sub-int v0, v2, v4

    if-gez v0, :cond_0

    move v2, v4

    :cond_0
    const v1, 0x7ffffff7

    sub-int v0, v2, v1

    if-lez v0, :cond_1

    const v2, 0x7ffffff7

    if-le v4, v1, :cond_1

    const v2, 0x7fffffff

    :cond_1
    const-string v0, "$this$copyOfUninitializedElements"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iput-object v3, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    :cond_2
    iget v1, p0, LX/2tJ;->A01:I

    iget v0, p0, LX/2tJ;->A00:I

    add-int/2addr v1, v0

    add-int v0, p1, p2

    invoke-static {v3, v3, v0, p1, v1}, LX/1LY;->A09([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v0, p0, LX/2tJ;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/2tJ;->A00:I

    return-void

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final A03(II)V
    .locals 4

    iget-object v0, p0, LX/2tJ;->A04:LX/2tJ;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2}, LX/2tJ;->A03(II)V

    :cond_0
    iget v0, p0, LX/2tJ;->A00:I

    sub-int/2addr v0, p2

    iput v0, p0, LX/2tJ;->A00:I

    return-void

    :cond_1
    iget-object v2, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v0, p0, LX/2tJ;->A00:I

    invoke-static {v2, v2, p1, v1, v0}, LX/1LY;->A09([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v3, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v2, p0, LX/2tJ;->A00:I

    sub-int v1, v2, p2

    const-string v0, "$this$resetRange"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge v1, v2, :cond_0

    const-string v0, "$this$resetAt"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final A04(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2tJ;->A04:LX/2tJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, LX/2tJ;->A04(ILjava/lang/Object;)V

    iget-object v0, v0, LX/2tJ;->A03:[Ljava/lang/Object;

    iput-object v0, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/2tJ;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2tJ;->A00:I

    return-void

    :cond_0
    invoke-direct {p0, p1, v1}, LX/2tJ;->A02(II)V

    iget-object v0, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private final A05(ILjava/util/Collection;I)V
    .locals 5

    iget-object v0, p0, LX/2tJ;->A04:LX/2tJ;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, LX/2tJ;->A05(ILjava/util/Collection;I)V

    iget-object v0, v0, LX/2tJ;->A03:[Ljava/lang/Object;

    iput-object v0, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/2tJ;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/2tJ;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, LX/2tJ;->A02(II)V

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    if-ge v4, p3, :cond_0

    iget-object v2, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    add-int v1, p1, v4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static final A06(LX/2tJ;)V
    .locals 1

    iget-boolean v0, p0, LX/2tJ;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2tJ;->A05:LX/2tJ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2tJ;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    iget v0, p0, LX/2tJ;->A00:I

    return v0
.end method

.method public final A08(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/2tJ;->A06(LX/2tJ;)V

    iget v0, p0, LX/2tJ;->A00:I

    invoke-static {p1, v0}, LX/CEE;->A00(II)V

    iget v0, p0, LX/2tJ;->A01:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, LX/2tJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/2tJ;->A06(LX/2tJ;)V

    iget v0, p0, LX/2tJ;->A00:I

    invoke-static {p1, v0}, LX/CEE;->A01(II)V

    iget v0, p0, LX/2tJ;->A01:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, LX/2tJ;->A04(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p0}, LX/2tJ;->A06(LX/2tJ;)V

    iget v1, p0, LX/2tJ;->A01:I

    iget v0, p0, LX/2tJ;->A00:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1}, LX/2tJ;->A04(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/2tJ;->A06(LX/2tJ;)V

    iget v0, p0, LX/2tJ;->A00:I

    invoke-static {p1, v0}, LX/CEE;->A01(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p0, LX/2tJ;->A01:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2, v1}, LX/2tJ;->A05(ILjava/util/Collection;I)V

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/2tJ;->A06(LX/2tJ;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v1, p0, LX/2tJ;->A01:I

    iget v0, p0, LX/2tJ;->A00:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, v2}, LX/2tJ;->A05(ILjava/util/Collection;I)V

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final clear()V
    .locals 2

    invoke-static {p0}, LX/2tJ;->A06(LX/2tJ;)V

    iget v1, p0, LX/2tJ;->A01:I

    iget v0, p0, LX/2tJ;->A00:I

    invoke-direct {p0, v1, v0}, LX/2tJ;->A03(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v6, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v5, p0, LX/2tJ;->A01:I

    iget v4, p0, LX/2tJ;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    add-int v0, v5, v3

    aget-object v1, v6, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/2tJ;->A00:I

    invoke-static {p1, v0}, LX/CEE;->A00(II)V

    iget-object v1, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/2tJ;->A01:I

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v5, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v4, p0, LX/2tJ;->A01:I

    iget v3, p0, LX/2tJ;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    add-int v0, v4, v2

    aget-object v0, v5, v0

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/2tJ;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/2tJ;->A01:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/2tJ;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2tP;

    invoke-direct {v0, p0, v1}, LX/2tP;-><init>(LX/2tJ;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v2, p0, LX/2tJ;->A00:I

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/2tJ;->A01:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2tP;

    invoke-direct {v0, p0, v1}, LX/2tP;-><init>(LX/2tJ;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LX/2tJ;->A00:I

    invoke-static {p1, v0}, LX/CEE;->A01(II)V

    new-instance v0, LX/2tP;

    invoke-direct {v0, p0, p1}, LX/2tP;-><init>(LX/2tJ;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, LX/2tJ;->A06(LX/2tJ;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/2tJ;->A06(LX/2tJ;)V

    iget v2, p0, LX/2tJ;->A01:I

    iget v0, p0, LX/2tJ;->A00:I

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, p1, v1}, LX/2tJ;->A00(IILjava/util/Collection;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/2tJ;->A06(LX/2tJ;)V

    iget v2, p0, LX/2tJ;->A01:I

    iget v0, p0, LX/2tJ;->A00:I

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, p1, v1}, LX/2tJ;->A00(IILjava/util/Collection;Z)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/2tJ;->A06(LX/2tJ;)V

    iget v0, p0, LX/2tJ;->A00:I

    invoke-static {p1, v0}, LX/CEE;->A00(II)V

    iget-object v2, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/2tJ;->A01:I

    add-int/2addr v1, p1

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 5

    iget v0, p0, LX/2tJ;->A00:I

    invoke-static {p1, p2, v0}, LX/CEE;->A02(III)V

    iget-object v1, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v2, p0, LX/2tJ;->A01:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    iget-boolean v4, p0, LX/2tJ;->A02:Z

    iget-object v0, p0, LX/2tJ;->A05:LX/2tJ;

    move-object p1, p0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v0, LX/2tJ;

    invoke-direct/range {v0 .. v6}, LX/2tJ;-><init>([Ljava/lang/Object;IIZLX/2tJ;LX/2tJ;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v4, p0, LX/2tJ;->A01:I

    iget v3, p0, LX/2tJ;->A00:I

    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v0, v4, v1

    aget-object v0, v5, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sb.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
