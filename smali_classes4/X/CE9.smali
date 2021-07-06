.class public final LX/CE9;
.super LX/CEF;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/CEF<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/CEF;-><init>()V

    iput-object p1, p0, LX/CE9;->A03:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    array-length v2, p1

    if-gt p2, v2, :cond_0

    iput v2, p0, LX/CE9;->A02:I

    iput p2, p0, LX/CE9;->A00:I

    return-void

    :cond_0
    const-string v1, "ring buffer filled size: "

    const-string v0, " cannot be larger than the buffer size: "

    invoke-static {v1, p2, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    const/4 v5, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LX/CEG;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_0

    iget v4, p0, LX/CE9;->A01:I

    add-int v3, v4, p1

    iget v2, p0, LX/CE9;->A02:I

    rem-int/2addr v3, v2

    const/4 v1, 0x0

    if-le v4, v3, :cond_1

    iget-object v0, p0, LX/CE9;->A03:[Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, LX/1LY;->A08([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1, v5, v3}, LX/1LY;->A08([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_0
    iput v3, p0, LX/CE9;->A01:I

    invoke-virtual {p0}, LX/CEG;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, LX/CE9;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CE9;->A03:[Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, LX/1LY;->A08([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    invoke-virtual {p0}, LX/CEG;->size()I

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/CEG;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/CEG;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {p0}, LX/CEG;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/CEG;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/CEG;->size()I

    move-result v4

    iget v3, p0, LX/CE9;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    iget v0, p0, LX/CE9;->A02:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/CE9;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v0, p0, LX/CE9;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v1, p1

    invoke-virtual {p0}, LX/CEG;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, LX/CEG;->size()I

    move-result v1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method
