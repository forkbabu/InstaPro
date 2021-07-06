.class public abstract LX/9Js;
.super LX/9K6;
.source ""


# direct methods
.method public constructor <init>(LX/9S2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9K6;-><init>(LX/9S2;)V

    return-void
.end method


# virtual methods
.method public A0C(F)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/9K8;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/9K8;->A00:I

    invoke-static {v1}, LX/9K8;->A00(LX/9K8;)V

    return-void
.end method

.method public A0D(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/9S3;->A03(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/9K6;->A00:D

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/9S3;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/9K6;->A01:D

    invoke-virtual {p0}, LX/9K6;->A05()V

    return-void
.end method
