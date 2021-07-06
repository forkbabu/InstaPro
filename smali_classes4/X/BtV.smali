.class public final LX/BtV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vs;LX/4au;)Z
    .locals 3

    const-string v0, "$this$isValidForAllCameraTools"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/4vt;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v1, v2, [LX/2vy;

    sget-object v0, LX/2vy;->A0Q:LX/2vy;

    aput-object v0, v1, p0

    invoke-virtual {p1, v1}, LX/4au;->A0J([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final A01(LX/4vs;Ljava/util/Set;)Z
    .locals 1

    const-string v0, "$this$isValidForSelectedCameraTools"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraTools"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/4vt;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2vy;->A05:LX/2vy;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2vy;->A0Q:LX/2vy;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
