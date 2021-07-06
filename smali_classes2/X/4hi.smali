.class public final LX/4hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4hi;->A01:I

    iput p2, p0, LX/4hi;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/4hi;

    if-eqz v0, :cond_1

    check-cast p1, LX/4hi;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, LX/4hi;->A01:I

    iget v0, p1, LX/4hi;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4hi;->A00:I

    iget v0, p1, LX/4hi;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/4hi;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4hi;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/4hi;->A01:I

    iget v1, p0, LX/4hi;->A00:I

    const-string v0, "x"

    invoke-static {v2, v0, v1}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
