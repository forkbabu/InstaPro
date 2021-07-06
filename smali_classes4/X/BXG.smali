.class public final LX/BXG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/BXI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXI;

    invoke-direct {v0}, LX/BXI;-><init>()V

    sput-object v0, LX/BXG;->A06:LX/BXI;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    const/16 v0, 0x2d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BXG;->A03:I

    iput p2, p0, LX/BXG;->A02:I

    iput p3, p0, LX/BXG;->A05:I

    iput p4, p0, LX/BXG;->A04:I

    iput p5, p0, LX/BXG;->A01:I

    iput v0, p0, LX/BXG;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BXG;

    if-eqz v0, :cond_1

    check-cast p1, LX/BXG;

    iget v1, p0, LX/BXG;->A03:I

    iget v0, p1, LX/BXG;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/BXG;->A02:I

    iget v0, p1, LX/BXG;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/BXG;->A05:I

    iget v0, p1, LX/BXG;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/BXG;->A04:I

    iget v0, p1, LX/BXG;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/BXG;->A01:I

    iget v0, p1, LX/BXG;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/BXG;->A00:I

    iget v0, p1, LX/BXG;->A00:I

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

    iget v0, p0, LX/BXG;->A03:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BXG;->A02:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BXG;->A05:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BXG;->A04:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BXG;->A01:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BXG;->A00:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SwipeUpCriterion(xMin="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/BXG;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BXG;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BXG;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BXG;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minTouchSlopPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BXG;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minSwipeAngle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BXG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
