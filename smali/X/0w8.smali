.class public abstract LX/0w8;
.super LX/0w9;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, LX/0w9;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {v1, v0}, LX/0wB;->A00(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0w8;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0w8;->A00:I

    return-void
.end method

.method private A00(I)V
    .locals 3

    iget-object v2, p0, LX/0w8;->A02:[Ljava/lang/Object;

    array-length v0, v2

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    invoke-static {v0, p1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0w8;->A02:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/0w8;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0w8;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public A02(Ljava/lang/Iterable;)LX/0w9;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iget v1, p0, LX/0w8;->A00:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, LX/0w8;->A00(I)V

    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    iget-object v1, p0, LX/0w8;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/0w8;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->A0L([Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/0w8;->A00:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/0w9;->A02(Ljava/lang/Iterable;)LX/0w9;

    return-object p0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)LX/0w9;
    .locals 0

    invoke-virtual {p0, p1}, LX/0w8;->A05(Ljava/lang/Object;)LX/0w8;

    return-object p0
.end method

.method public A05(Ljava/lang/Object;)LX/0w8;
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, LX/0w8;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/0w8;->A00(I)V

    iget-object v2, p0, LX/0w8;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/0w8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0w8;->A00:I

    aput-object p1, v2, v1

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public varargs A06([Ljava/lang/Object;)LX/0w9;
    .locals 4

    invoke-static {p1}, LX/1PS;->A00([Ljava/lang/Object;)V

    iget v0, p0, LX/0w8;->A00:I

    array-length v3, p1

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, LX/0w8;->A00(I)V

    iget-object v2, p0, LX/0w8;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/0w8;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0w8;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0w8;->A00:I

    return-object p0
.end method
