.class public final LX/HMz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v5

    :sswitch_0
    const-string v0, "com.facebook.onecamera.services.camera.CameraServiceSocket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_1
    const-string v0, "com.facebook.onecamera.plugins.CaptureCoordinatorSocket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :sswitch_2
    const-string v0, "com.facebook.onecamera.plugins.NotifierSocket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_3
    const-string v0, "com.facebook.onecamera.plugins.ComponentSocket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_4
    const-string v0, "com.facebook.onecamera.plugins.OutputControllerSocket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58eccaf4 -> :sswitch_0
        -0x14665477 -> :sswitch_1
        0xb99e325 -> :sswitch_2
        0x3ffb91e4 -> :sswitch_3
        0x55adcbbc -> :sswitch_4
    .end sparse-switch
.end method
