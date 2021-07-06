.class public final LX/2zV;
.super LX/2zW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(IIIIZZ)V
    .locals 0

    invoke-direct {p0}, LX/2zW;-><init>()V

    iput p1, p0, LX/2zV;->A01:I

    iput p2, p0, LX/2zV;->A00:I

    iput p3, p0, LX/2zV;->A03:I

    iput p4, p0, LX/2zV;->A02:I

    iput-boolean p5, p0, LX/2zV;->A04:Z

    iput-boolean p6, p0, LX/2zV;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2zV;

    if-eqz v0, :cond_1

    check-cast p1, LX/2zV;

    iget v1, p0, LX/2zV;->A01:I

    iget v0, p1, LX/2zV;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2zV;->A00:I

    iget v0, p1, LX/2zV;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2zV;->A03:I

    iget v0, p1, LX/2zV;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2zV;->A02:I

    iget v0, p1, LX/2zV;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2zV;->A04:Z

    iget-boolean v0, p1, LX/2zV;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2zV;->A05:Z

    iget-boolean v0, p1, LX/2zV;->A05:Z

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

    iget v0, p0, LX/2zV;->A01:I

    invoke-static {v0}, LX/5rt;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2zV;->A00:I

    invoke-static {v0}, LX/5rt;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2zV;->A03:I

    invoke-static {v0}, LX/5rt;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2zV;->A02:I

    invoke-static {v0}, LX/5rt;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2zV;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2zV;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TargetPositionGapRules(targetPosition="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/2zV;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGapAdAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2zV;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGapNetegoNetego="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2zV;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGapAdNetego="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2zV;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHeadload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zV;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrecededByOrganic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zV;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
