.class public final LX/AdV;
.super LX/33w;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/33w;-><init>()V

    iput p1, p0, LX/AdV;->A00:I

    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    iget v0, p0, LX/AdV;->A00:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/AdV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AdV;

    iget v1, p1, LX/AdV;->A00:I

    iget v0, p0, LX/AdV;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final floatValue()F
    .locals 1

    iget v0, p0, LX/AdV;->A00:I

    int-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/AdV;->A00:I

    return v0
.end method

.method public final intValue()I
    .locals 1

    iget v0, p0, LX/AdV;->A00:I

    return v0
.end method

.method public final longValue()J
    .locals 2

    iget v0, p0, LX/AdV;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/AdV;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
