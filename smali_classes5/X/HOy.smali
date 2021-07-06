.class public final LX/HOy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/HOz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v3, p1, LX/HOz;->A05:I

    iput v3, p0, LX/HOy;->A06:I

    iget v2, p1, LX/HOz;->A04:I

    iput v2, p0, LX/HOy;->A05:I

    iget v1, p1, LX/HOz;->A03:I

    iput v1, p0, LX/HOy;->A04:I

    iget-object v0, p1, LX/HOz;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/HOy;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/HOz;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/HOy;->A00:I

    iget-boolean v0, p1, LX/HOz;->A08:Z

    iput-boolean v0, p0, LX/HOy;->A08:Z

    iget-boolean v0, p1, LX/HOz;->A09:Z

    iput-boolean v0, p0, LX/HOy;->A09:Z

    iget-boolean v0, p1, LX/HOz;->A0A:Z

    iput-boolean v0, p0, LX/HOy;->A0A:Z

    iget v0, p1, LX/HOz;->A00:I

    iput v0, p0, LX/HOy;->A01:I

    iget v0, p1, LX/HOz;->A01:I

    iput v0, p0, LX/HOy;->A02:I

    iget v0, p1, LX/HOz;->A02:I

    iput v0, p0, LX/HOy;->A03:I

    return-void

    :cond_0
    int-to-float v5, v1

    const v4, 0x989680

    mul-int/2addr v3, v2

    int-to-double v2, v3

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v2, v0

    float-to-double v0, v5

    mul-double/2addr v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v4}, Lcom/OM7753/gold/GOLD;->minOrMax(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/HOy;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/HOy;

    iget v1, p0, LX/HOy;->A06:I

    iget v0, p1, LX/HOy;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HOy;->A05:I

    iget v0, p1, LX/HOy;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HOy;->A00:I

    iget v0, p1, LX/HOy;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HOy;->A04:I

    iget v0, p1, LX/HOy;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/HOy;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/HOy;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/HOy;->A01:I

    iget v0, p1, LX/HOy;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HOy;->A02:I

    iget v0, p1, LX/HOy;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HOy;->A03:I

    iget v0, p1, LX/HOy;->A03:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/HOy;->A06:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/HOy;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HOy;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HOy;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HOy;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HOy;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HOy;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HOy;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
