.class public final LX/2Me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Landroid/location/Location;
    .locals 4

    sget-object v3, LX/10H;->A00:LX/10H;

    const-wide/32 v1, 0xa4cb80

    const v0, 0x47435000    # 50000.0f

    invoke-virtual {v3, p0, v1, v2, v0}, LX/10H;->getLastLocation(LX/0VA;JF)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
