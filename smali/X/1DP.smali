.class public abstract LX/1DP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, LX/1DP;->A07(I)[Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/1DP;->A01:[Ljava/util/Collection;

    const/4 v0, 0x0

    iput v0, p0, LX/1DP;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    return v0
.end method


# virtual methods
.method public abstract A02(Ljava/lang/Object;I)Ljava/util/BitSet;
.end method

.method public abstract A03()Ljava/util/Collection;
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/1DP;->A01:[Ljava/util/Collection;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, LX/1DP;->A00:I

    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, LX/1DP;->A02(Ljava/lang/Object;I)Ljava/util/BitSet;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/1DP;->A01:[Ljava/util/Collection;

    aget-object v0, v1, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1DP;->A03()Ljava/util/Collection;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_0
    aget-object v0, v1, v2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/1DP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1DP;->A00:I

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, LX/1DP;->A02(Ljava/lang/Object;I)Ljava/util/BitSet;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/1DP;->A01:[Ljava/util/Collection;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget v0, p0, LX/1DP;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1DP;->A00:I

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract A07(I)[Ljava/util/Collection;
.end method
