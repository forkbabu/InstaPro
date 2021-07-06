.class public final LX/E8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/E8V;->A01:I

    iput p2, p0, LX/E8V;->A03:I

    iput p3, p0, LX/E8V;->A02:I

    iput p4, p0, LX/E8V;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/E8V;)F
    .locals 11

    const-string v0, "rect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, p1, LX/E8V;->A02:I

    iget v9, p1, LX/E8V;->A01:I

    sub-int v0, v10, v9

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v8, p1, LX/E8V;->A00:I

    iget v7, p1, LX/E8V;->A03:I

    sub-int v0, v8, v7

    if-eqz v0, :cond_4

    iget v6, p0, LX/E8V;->A01:I

    move v5, v6

    if-ge v6, v10, :cond_4

    iget v4, p0, LX/E8V;->A02:I

    if-ge v9, v4, :cond_4

    iget v3, p0, LX/E8V;->A03:I

    if-ge v3, v8, :cond_4

    iget v2, p0, LX/E8V;->A00:I

    if-ge v7, v2, :cond_4

    if-ge v6, v9, :cond_0

    move v6, v9

    :cond_0
    move v1, v3

    if-ge v3, v7, :cond_1

    move v1, v7

    :cond_1
    move v0, v4

    if-le v4, v10, :cond_2

    move v0, v10

    :cond_2
    if-gt v2, v8, :cond_3

    move v8, v2

    :cond_3
    sub-int/2addr v0, v6

    sub-int/2addr v8, v1

    mul-int/2addr v0, v8

    int-to-float v1, v0

    sub-int/2addr v4, v5

    sub-int/2addr v2, v3

    mul-int/2addr v4, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E8V;

    if-eqz v0, :cond_1

    check-cast p1, LX/E8V;

    iget v1, p0, LX/E8V;->A01:I

    iget v0, p1, LX/E8V;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/E8V;->A03:I

    iget v0, p1, LX/E8V;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/E8V;->A02:I

    iget v0, p1, LX/E8V;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/E8V;->A00:I

    iget v0, p1, LX/E8V;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/E8V;->A01:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/E8V;->A03:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E8V;->A02:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E8V;->A00:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImmutableRect(left="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/E8V;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E8V;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E8V;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E8V;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
