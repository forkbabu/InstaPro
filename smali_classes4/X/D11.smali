.class public final LX/D11;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4yo;

.field public final synthetic A02:Lcom/instagram/creation/capture/MediaCaptureFragment;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/MediaCaptureFragment;Landroid/content/Context;[BLX/4yo;)V
    .locals 3

    const/16 v2, 0x4c

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/D11;->A02:Lcom/instagram/creation/capture/MediaCaptureFragment;

    iput-object p2, p0, LX/D11;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/D11;->A03:[B

    iput-object p4, p0, LX/D11;->A01:LX/4yo;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/D11;->A02:Lcom/instagram/creation/capture/MediaCaptureFragment;

    iget-object v5, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/D1t;

    iget-object v4, v1, LX/D11;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/D11;->A03:[B

    iget-object v3, v1, LX/D11;->A01:LX/4yo;

    const/4 v2, 0x1

    new-array v6, v2, [I

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v8

    const/4 v15, 0x0

    invoke-static {v8, v0, v10}, LX/0iO;->A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/4u5;->A00(J)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/D1t;->A05:LX/0VA;

    invoke-static {v0, v12}, LX/1TR;->A03(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/D1t;->A05:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v0}, LX/1TR;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/D1t;->A01:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v7, v1

    :goto_0
    iget-object v0, v5, LX/D1t;->A05:LX/0VA;

    invoke-static {v0, v4}, LX/2S4;->A0C(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/4ym;->A00([B)I

    move-result v0

    aput v0, v6, v15

    invoke-static {v9, v11, v1, v8, v1}, LX/4uF;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v14

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Cyx;->A04(Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/D1t;->A05:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v23}, LX/4uF;->A05(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)V

    :cond_1
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/4yo;->A0E:LX/4yp;

    invoke-virtual {v3, v0}, LX/4yo;->A03(LX/4yp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, v5, LX/D1t;->A05:LX/0VA;

    invoke-static {v0, v4}, LX/2S4;->A0C(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v6, v6, v15

    :goto_2
    invoke-virtual {v3, v6}, LX/4yo;->A02(I)Landroid/graphics/Rect;

    move-result-object v12

    iget-object v11, v5, LX/D1t;->A02:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v11, v7}, Lcom/instagram/creation/base/CreationSession;->A0B(Ljava/lang/String;)V

    iget v9, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v10, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v10, v9, v0, v12}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iget-object v0, v11, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v9, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iput-object v10, v9, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    iput-boolean v2, v9, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    iget-object v0, v5, LX/D1t;->A03:LX/D1x;

    iget v0, v0, LX/D1x;->A00:F

    iput v0, v9, Lcom/instagram/creation/base/PhotoSession;->A00:F

    iget-object v0, v5, LX/D1t;->A04:Lcom/instagram/location/intf/LocationSignalPackage;

    iput-object v0, v11, Lcom/instagram/creation/base/CreationSession;->A08:Lcom/instagram/location/intf/LocationSignalPackage;

    iget-object v9, v5, LX/D1t;->A05:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/D1t;->A05:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v8}, LX/D0z;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    iget-object v0, v5, LX/D1t;->A05:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    iget-object v0, v5, LX/D1t;->A02:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    invoke-virtual {v1, v4, v0, v2, v6}, LX/D0z;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;ZI)V

    :cond_3
    iget-object v2, v5, LX/D1t;->A02:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v5, LX/D1t;->A00:Landroid/app/Activity;

    iget-object v0, v5, LX/D1t;->A05:LX/0VA;

    invoke-static {v2, v1, v0}, LX/Akk;->A00(Lcom/instagram/creation/base/CreationSession;Landroid/app/Activity;LX/0VA;)V

    move-object v9, v5

    move-object v10, v4

    move-object v11, v7

    move v12, v6

    move-object v13, v3

    new-instance v8, LX/D27;

    invoke-direct/range {v8 .. v13}, LX/D27;-><init>(LX/D1t;Landroid/content/Context;Ljava/lang/String;ILX/4yo;)V

    invoke-static {v8}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v7}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_5
    invoke-static {v9, v11, v1, v8, v6}, LX/4uF;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v14

    goto/16 :goto_1

    :cond_6
    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto/16 :goto_0
.end method
