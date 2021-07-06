.class public final LX/0Ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/String;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0Ks;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Ks;->A01:[I

    const/4 v0, 0x0

    iput v0, p0, LX/0Ks;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-boolean v0, p0, LX/0Ks;->A03:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0Ks;->A00:I

    iget-object v1, p0, LX/0Ks;->A01:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0Ks;->A01:[I

    iget-object v1, p0, LX/0Ks;->A02:[Ljava/lang/String;

    shl-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0Ks;->A02:[Ljava/lang/String;

    :cond_0
    iget v3, p0, LX/0Ks;->A00:I

    shl-int/lit8 v2, v3, 0x1

    add-int/lit8 v1, v2, 0x1

    iget-object v0, p0, LX/0Ks;->A02:[Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    iget-object v0, p0, LX/0Ks;->A01:[I

    aput p3, v0, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0Ks;->A00:I

    return-void

    :cond_1
    const-string v1, "Attempted to modify locked instance of PointData"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0Ks;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ks;

    iget v4, p0, LX/0Ks;->A00:I

    iget v0, p1, LX/0Ks;->A00:I

    if-ne v4, v0, :cond_0

    shl-int/lit8 v3, v4, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/0Ks;->A02:[Ljava/lang/String;

    aget-object v1, v0, v2

    iget-object v0, p1, LX/0Ks;->A02:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    iget-object v0, p0, LX/0Ks;->A01:[I

    aget v1, v0, v2

    iget-object v0, p1, LX/0Ks;->A01:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget v6, p0, LX/0Ks;->A00:I

    shl-int/lit8 v5, v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x1f

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v2, p0, LX/0Ks;->A02:[Ljava/lang/String;

    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v6, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ks;->A01:[I

    aget v0, v0, v4

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/0Ks;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v6, v4, :cond_0

    iget-object v0, p0, LX/0Ks;->A01:[I

    aget v0, v0, v5

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/0Ks;->A02:[Ljava/lang/String;

    aget-object v1, v2, v5

    const-string v0, "__key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v2, v4

    return-object v0

    :cond_0
    const-string/jumbo v0, "{"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Ks;->A02:[Ljava/lang/String;

    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string/jumbo v0, "}"

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
