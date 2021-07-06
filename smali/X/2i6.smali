.class public final LX/2i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2i6;->A02:I

    iput p2, p0, LX/2i6;->A00:I

    iput p3, p0, LX/2i6;->A01:I

    iput-wide p4, p0, LX/2i6;->A03:J

    return-void
.end method


# virtual methods
.method public final A00(I)LX/2i6;
    .locals 6

    iget v0, p0, LX/2i6;->A02:I

    move v1, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v2, p0, LX/2i6;->A00:I

    iget v3, p0, LX/2i6;->A01:I

    iget-wide v4, p0, LX/2i6;->A03:J

    new-instance v0, LX/2i6;

    invoke-direct/range {v0 .. v5}, LX/2i6;-><init>(IIIJ)V

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    iget v2, p0, LX/2i6;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2i6;

    iget v1, p0, LX/2i6;->A02:I

    iget v0, p1, LX/2i6;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2i6;->A00:I

    iget v0, p1, LX/2i6;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2i6;->A01:I

    iget v0, p1, LX/2i6;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/2i6;->A03:J

    iget-wide v1, p1, LX/2i6;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v1, p0, LX/2i6;->A02:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2i6;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2i6;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/2i6;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
