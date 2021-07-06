.class public LX/2Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/location/Location;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/lang/Boolean;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "location must have latitude/longitude"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/2Mn;->A00:Landroid/location/Location;

    iput-object p2, p0, LX/2Mn;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/2Mn;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    goto :goto_0
.end method

.method public final A01()Ljava/lang/Float;
    .locals 2

    iget-object v1, p0, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Float;
    .locals 2

    iget-object v1, p0, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
