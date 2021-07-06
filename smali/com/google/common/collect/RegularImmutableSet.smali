.class public final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/RegularImmutableSet;


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:I

.field public final transient elements:[Ljava/lang/Object;

.field public final transient table:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->A01:I

    iput p2, p0, Lcom/google/common/collect/RegularImmutableSet;->A00:I

    iput p5, p0, Lcom/google/common/collect/RegularImmutableSet;->A02:I

    return-void
.end method


# virtual methods
.method public final A0L([Ljava/lang/Object;I)I
    .locals 3

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->A02:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    return p2
.end method

.method public final A0N()LX/1PR;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A02:I

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->A0J([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/0wL;->A01(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A01:I

    and-int/2addr v1, v0

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A00:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A02:I

    return v0
.end method
