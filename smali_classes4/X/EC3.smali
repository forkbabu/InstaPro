.class public final LX/EC3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(ZIZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/EC3;->A06:Z

    iput p2, p0, LX/EC3;->A04:I

    iput-boolean p3, p0, LX/EC3;->A05:Z

    iput p4, p0, LX/EC3;->A00:I

    iput p5, p0, LX/EC3;->A01:I

    iput p6, p0, LX/EC3;->A02:I

    iput p7, p0, LX/EC3;->A03:I

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

    check-cast p1, LX/EC3;

    iget-boolean v1, p0, LX/EC3;->A06:Z

    iget-boolean v0, p1, LX/EC3;->A06:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/EC3;->A04:I

    iget v0, p1, LX/EC3;->A04:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/EC3;->A05:Z

    iget-boolean v0, p1, LX/EC3;->A05:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/EC3;->A00:I

    iget v0, p1, LX/EC3;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/EC3;->A01:I

    iget v0, p1, LX/EC3;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/EC3;->A02:I

    iget v0, p1, LX/EC3;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/EC3;->A03:I

    iget v0, p1, LX/EC3;->A03:I

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
    .locals 2

    iget-boolean v0, p0, LX/EC3;->A06:Z

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EC3;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EC3;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EC3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EC3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EC3;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EC3;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
