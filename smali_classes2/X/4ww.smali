.class public final LX/4ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/519;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ww;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/4ww;->A06:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_qr_code_scanner"

    const-string v0, "is_enabled"

    invoke-static {p2, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/4ww;->A04:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/4ww;LX/4x7;)LX/2hd;
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/4ww;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const v0, 0x9039e0

    const/4 v7, 0x0

    if-lt v1, v0, :cond_6

    iget-object v4, p0, LX/4ww;->A05:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzk;-><init>()V

    const/16 v0, 0x100

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzk;->A00:I

    new-instance v1, LX/4xC;

    invoke-direct {v1, v4, v2}, LX/4xC;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    new-instance v0, LX/4yw;

    invoke-direct {v0, v1}, LX/4yw;-><init>(LX/4xC;)V

    iget-object v6, v0, LX/4yw;->A00:LX/4xC;

    invoke-virtual {v6}, LX/4xD;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/vision/zzs;-><init>()V

    iget-object v1, p1, LX/4x7;->A02:LX/4x8;

    iget v0, v1, LX/4x8;->A00:I

    iput v0, v4, Lcom/google/android/gms/internal/vision/zzs;->A00:I

    iget v0, v1, LX/4x8;->A01:I

    iput v0, v4, Lcom/google/android/gms/internal/vision/zzs;->A01:I

    iput v3, v4, Lcom/google/android/gms/internal/vision/zzs;->A03:I

    iput v3, v4, Lcom/google/android/gms/internal/vision/zzs;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/google/android/gms/internal/vision/zzs;->A04:J

    iget-object v2, p1, LX/4x7;->A00:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/4xD;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/4xD;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/internal/vision/zzl;

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/vision/zzl;->COm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v6

    if-nez v6, :cond_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "Internal barcode detector error; check logcat output."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p1, LX/4x7;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/4xD;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/4xD;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/internal/vision/zzl;

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/vision/zzl;->COf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v6

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    new-array v6, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v6, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    :cond_3
    :goto_1
    array-length v4, v6

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v1, v6, v5

    iget-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/4ww;->A02(Ljava/lang/String;)LX/2hd;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-object v7
.end method

.method public static A01(LX/4ww;LX/518;)LX/2hd;
    .locals 5

    iget-object v0, p0, LX/4ww;->A01:LX/519;

    if-nez v0, :cond_0

    new-instance v0, LX/519;

    invoke-direct {v0}, LX/519;-><init>()V

    iput-object v0, p0, LX/4ww;->A01:LX/519;

    :cond_0
    iget-object v0, p0, LX/4ww;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/4ww;->A03:Ljava/util/HashMap;

    sget-object v1, LX/51E;->A04:LX/51E;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/50l;

    invoke-direct {v0, p1}, LX/50l;-><init>(LX/518;)V

    new-instance v2, LX/50o;

    invoke-direct {v2, v0}, LX/50o;-><init>(LX/50n;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/4ww;->A01:LX/519;

    iget-object v0, p0, LX/4ww;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, LX/519;->A00(LX/50o;Ljava/util/Map;)LX/7mU;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch LX/4wx; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/4wz; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/4x0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    iget-object v2, p0, LX/4ww;->A01:LX/519;

    move-object v3, v4

    instance-of v0, p1, LX/528;

    if-nez v0, :cond_2

    new-instance v1, LX/528;

    invoke-direct {v1, p1}, LX/528;-><init>(LX/518;)V

    :goto_0
    new-instance v0, LX/50l;

    invoke-direct {v0, v1}, LX/50l;-><init>(LX/518;)V

    new-instance v1, LX/50o;

    invoke-direct {v1, v0}, LX/50o;-><init>(LX/50n;)V

    goto :goto_1

    :cond_2
    check-cast p1, LX/528;

    iget-object v1, p1, LX/528;->A00:LX/518;

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/4ww;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, LX/519;->A00(LX/50o;Ljava/util/Map;)LX/7mU;

    move-result-object v3
    :try_end_1
    .catch LX/4wx; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/4wz; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/4x0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    if-nez v3, :cond_3

    return-object v4

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4ww;->A02(Ljava/lang/String;)LX/2hd;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private A02(Ljava/lang/String;)LX/2hd;
    .locals 8

    sget-object v0, LX/0n9;->A00:LX/0n9;

    iget-object v4, p0, LX/4ww;->A06:LX/0VA;

    invoke-virtual {v0, p1, v4}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_ar_effect_halfsheet_qr_code"

    const/4 v3, 0x1

    const-string v0, "camera_scanning_enabled"

    invoke-static {v4, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effect_id_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v6, :cond_1

    sget-object v0, LX/5DX;->A04:LX/5DX;

    new-instance v1, LX/2hd;

    invoke-direct {v1, v0, v6}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    move-object v2, v7

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/5DX;->A02:LX/5DX;

    new-instance v1, LX/2hd;

    invoke-direct {v1, v0, v2}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string v1, "ig_android_qr_scan_urls"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "allow_all_internal_urls"

    invoke-static {v4, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5DX;->A03:LX/5DX;

    new-instance v1, LX/2hd;

    invoke-direct {v1, v0, p1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "ig_android_qr_scan_urls"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v1, "allowed_domains"

    const-string v0, ""

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5DX;->A01:LX/5DX;

    new-instance v1, LX/2hd;

    invoke-direct {v1, v0, p1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LX/4ww;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/4ww;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/4ww;->A05:Landroid/content/Context;

    const v0, 0x7f1220fe

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4ww;->A00:J

    :cond_6
    iput-object p1, p0, LX/4ww;->A02:Ljava/lang/String;

    return-object v7
.end method
