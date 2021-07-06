.class public final LX/4G9;
.super LX/5Ov;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7f080270

    invoke-direct {p0}, LX/5Ov;-><init>()V

    iput v0, p0, LX/4G9;->A00:I

    iput p1, p0, LX/4G9;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4G9;

    if-eqz v0, :cond_1

    check-cast p1, LX/4G9;

    iget v1, p0, LX/4G9;->A00:I

    iget v0, p1, LX/4G9;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4G9;->A01:I

    iget v0, p1, LX/4G9;->A01:I

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

    iget v0, p0, LX/4G9;->A00:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4G9;->A01:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "SizedDrawable(drawableId="

    iget v3, p0, LX/4G9;->A00:I

    const-string v2, ", size="

    iget v1, p0, LX/4G9;->A01:I

    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
