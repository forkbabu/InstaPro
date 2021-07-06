.class public final LX/HQh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(LX/HQi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/HQi;->A05:I

    iput v0, p0, LX/HQh;->A05:I

    iget v0, p1, LX/HQi;->A00:I

    iput v0, p0, LX/HQh;->A00:I

    iget v0, p1, LX/HQi;->A04:I

    iput v0, p0, LX/HQh;->A04:I

    iget v0, p1, LX/HQi;->A01:I

    iput v0, p0, LX/HQh;->A01:I

    iget v0, p1, LX/HQi;->A02:I

    iput v0, p0, LX/HQh;->A02:I

    iget v0, p1, LX/HQi;->A03:I

    iput v0, p0, LX/HQh;->A03:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/HQh;

    iget v1, p0, LX/HQh;->A05:I

    iget v0, p1, LX/HQh;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HQh;->A00:I

    iget v0, p1, LX/HQh;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HQh;->A04:I

    iget v0, p1, LX/HQh;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HQh;->A01:I

    iget v0, p1, LX/HQh;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HQh;->A02:I

    iget v0, p1, LX/HQh;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HQh;->A03:I

    iget v0, p1, LX/HQh;->A03:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0xfa00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/HQh;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/HQh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/HQh;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/HQh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/HQh;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/HQh;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
