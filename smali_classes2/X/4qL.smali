.class public final LX/4qL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/2vu;)V
    .locals 5

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    aput-object v0, v1, v2

    :goto_0
    invoke-static {p0, p1, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    aput-object v4, v1, v3

    goto :goto_0
.end method

.method public static A01(Landroid/app/Activity;LX/2vu;)V
    .locals 5

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    aput-object v0, v1, v2

    :goto_0
    invoke-static {p0, p1, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    aput-object v4, v1, v3

    goto :goto_0
.end method
