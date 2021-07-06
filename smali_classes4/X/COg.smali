.class public final LX/COg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    invoke-static {p0}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Cyx;->A01(Landroid/media/ExifInterface;)Landroid/location/Location;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QuickCaptureLocationHelper"

    const-string v0, "Couldn\'t read file exif data"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    invoke-static {p0}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p0, v0}, LX/Cyx;->A02(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p0, v0}, LX/Cyx;->A02(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    return-object v0
.end method
