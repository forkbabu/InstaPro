.class public final LX/9wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9wi;->A01:I

    iput p2, p0, LX/9wi;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9wi;

    if-eqz v0, :cond_1

    check-cast p1, LX/9wi;

    iget v1, p0, LX/9wi;->A01:I

    iget v0, p1, LX/9wi;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9wi;->A00:I

    iget v0, p1, LX/9wi;->A00:I

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

    iget v0, p0, LX/9wi;->A01:I

    invoke-static {v0}, LX/5eG;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9wi;->A00:I

    invoke-static {v0}, LX/5eG;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "ShoppingHomePrefetchMetadata(row="

    iget v3, p0, LX/9wi;->A01:I

    const-string v2, ", column="

    iget v1, p0, LX/9wi;->A00:I

    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
