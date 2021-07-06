.class public final LX/Cyx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "latitude"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "longitude"

    aput-object v0, v2, v1

    sput-object v2, LX/Cyx;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)D
    .locals 11

    const-string v1, ","

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    aget-object v0, p0, v10

    const-string v3, "/"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v10

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v9, 0x1

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    const/4 v8, 0x0

    if-gez v0, :cond_0

    const/4 v8, 0x1

    neg-double v4, v4

    :cond_0
    aget-object v0, v1, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v4, v0

    aget-object v0, p0, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v10

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v0, v1, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v6, v0

    aget-object v0, p0, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v10

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aget-object v0, v1, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v0

    add-double/2addr v4, v6

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    if-eqz v8, :cond_1

    neg-double v4, v4

    :cond_1
    return-wide v4
.end method

.method public static A01(Landroid/media/ExifInterface;)Landroid/location/Location;
    .locals 3

    invoke-static {p0}, LX/Cyx;->A05(Landroid/media/ExifInterface;)[D

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "media_exif"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2
.end method

.method public static A02(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;
    .locals 12

    const-string v3, "ExifLocationUtil"

    const-string v0, "Cannot read location from null video path"

    invoke-static {p0, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p1, p2}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    :try_start_0
    sget-object v8, LX/Cyx;->A00:[Ljava/lang/String;

    const-string v9, "_data=?"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    array-length v0, v8

    if-ne v1, v0, :cond_0

    const-string v0, "latitude"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "longitude"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "mediastore"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v11

    :goto_0
    :try_start_2
    invoke-static {v3, v0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception v0

    move-object v5, v11

    :goto_1
    :try_start_3
    invoke-static {v3, v0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move-object v11, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_3
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v11

    :goto_4
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    return-object v11
.end method

.method public static A03(D)Ljava/lang/String;
    .locals 7

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    int-to-double v0, v6

    sub-double/2addr p0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    int-to-double v0, v5

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%d/1,%d/1,%d/1"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/location/Location;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "GPSLatitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cyx;->A03(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GPSLongitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cyx;->A03(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GPSLatitudeRef"

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpg-double v0, v1, v4

    if-gez v0, :cond_1

    const-string v0, "S"

    :goto_0
    invoke-virtual {v6, v3, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GPSLongitudeRef"

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-gez v0, :cond_0

    const-string v0, "W"

    :goto_1
    invoke-virtual {v6, v3, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V

    goto :goto_2

    :cond_0
    const-string v0, "E"

    goto :goto_1

    :cond_1
    const-string v0, "N"

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exif Writing Error"

    const-string v0, "IO Exeption while trying to write exifInterface for photo\'s location"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A05(Landroid/media/ExifInterface;)[D
    .locals 9

    const-string v0, "GPSLatitude"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GPSLatitudeRef"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GPSLongitude"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "GPSLongitudeRef"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    const/4 v0, 0x2

    new-array v6, v0, [D

    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Cyx;->A00(Ljava/lang/String;)D

    move-result-wide v1

    :cond_0
    :goto_0
    aput-wide v1, v6, v3

    const-string v0, "E"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/Cyx;->A00(Ljava/lang/String;)D

    move-result-wide v1

    :cond_1
    :goto_1
    aput-wide v1, v6, v3

    return-object v6

    :cond_2
    invoke-static {v8}, LX/Cyx;->A00(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-lez v0, :cond_1

    neg-double v1, v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/Cyx;->A00(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-lez v0, :cond_0

    neg-double v1, v1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return-object v6
.end method
