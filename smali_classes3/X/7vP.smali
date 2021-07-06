.class public final LX/7vP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f12278b

    const v0, 0x7f1224ac

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/7vP;->A01:I

    iput v0, p0, LX/7vP;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7vP;

    if-eqz v0, :cond_1

    check-cast p1, LX/7vP;

    iget v1, p0, LX/7vP;->A01:I

    iget v0, p1, LX/7vP;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7vP;->A00:I

    iget v0, p1, LX/7vP;->A00:I

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

    iget v0, p0, LX/7vP;->A01:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7vP;->A00:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "HeaderCtaOverflowItem(titleStringResId="

    iget v3, p0, LX/7vP;->A01:I

    const-string v2, ", ctaStringResId="

    iget v1, p0, LX/7vP;->A00:I

    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
