.class public final LX/4z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/4z0;


# direct methods
.method public constructor <init>(LX/4z0;ILandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/4z2;->A02:LX/4z0;

    iput p2, p0, LX/4z2;->A00:I

    iput-object p3, p0, LX/4z2;->A01:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 15

    move-object/from16 v4, p1

    if-eqz p1, :cond_6

    invoke-static {v4}, LX/4ym;->A00([B)I

    move-result v5

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v0, v3}, LX/0iO;->A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, LX/4z2;->A00:I

    iget-object v0, p0, LX/4z2;->A01:Landroid/graphics/Rect;

    invoke-static {v1, v5, v11, v0}, LX/4yl;->A00(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    iget-object v2, p0, LX/4z2;->A01:Landroid/graphics/Rect;

    iget v1, p0, LX/4z2;->A00:I

    iget-object v5, p0, LX/4z2;->A02:LX/4z0;

    iget-object v10, v5, LX/4z0;->A01:LX/4lD;

    iget v0, v10, LX/4lD;->A00:I

    new-instance v9, LX/4yn;

    invoke-direct {v9, v11, v2, v1, v0}, LX/4yn;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v2, LX/4yo;->A0S:LX/4yq;

    iget-object v1, v5, LX/4z0;->A02:LX/4yX;

    sget-object v0, LX/4yX;->A08:LX/4yY;

    invoke-virtual {v1, v0}, LX/4yX;->A00(LX/4yY;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    sget-object v0, LX/4yo;->A0P:LX/4yq;

    invoke-virtual {v9, v0, v4}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    new-instance v3, LX/4yo;

    invoke-direct {v3, v9}, LX/4yo;-><init>(LX/4yn;)V

    iget-object v12, v5, LX/4z0;->A00:LX/4yW;

    const/4 v2, 0x0

    iget-object v8, v10, LX/4lD;->A0Q:LX/4h3;

    iget-object v7, v10, LX/4lD;->A0P:LX/4h4;

    iget-object v1, v7, LX/4h4;->A03:Ljava/util/UUID;

    new-instance v0, LX/4zg;

    invoke-direct {v0, v10, v3, v12, v2}, LX/4zg;-><init>(LX/4lD;LX/4yo;LX/4yW;Z)V

    invoke-virtual {v8, v1, v0}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, LX/50X;

    invoke-direct {v6, v0}, LX/50X;-><init>(Ljava/io/InputStream;)V

    sget-object v13, LX/4yo;->A0M:LX/4yq;

    const/4 v0, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-string v1, "ExposureTime"

    invoke-virtual {v6, v1}, LX/50X;->A01(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v9, v13, v0}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    sget-object v2, LX/4yo;->A0Q:LX/4yq;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const-string v0, "PhotographicSensitivity"

    invoke-virtual {v6, v0, v1}, LX/50X;->A02(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move-object v0, v3

    :goto_1
    invoke-virtual {v9, v2, v0}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    sget-object v4, LX/4yo;->A0I:LX/4yq;

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const-string v0, "ApertureValue"

    invoke-virtual {v6, v0}, LX/50X;->A01(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v13

    if-nez v2, :cond_4

    move-object v0, v3

    :goto_2
    invoke-virtual {v9, v4, v0}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    sget-object v4, LX/4yo;->A0N:LX/4yq;

    const-string v0, "FocalLength"

    invoke-virtual {v6, v0}, LX/50X;->A01(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v13

    if-nez v2, :cond_3

    move-object v0, v3

    :goto_3
    invoke-virtual {v9, v4, v0}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    sget-object v2, LX/4yo;->A0J:LX/4yq;

    const/4 v1, -0x1

    const-string v0, "WhiteBalance"

    invoke-virtual {v6, v0, v1}, LX/50X;->A02(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v9, v2, v3}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    new-instance v3, LX/4yo;

    invoke-direct {v3, v9}, LX/4yo;-><init>(LX/4yn;)V

    const/4 v2, 0x1

    iget-object v1, v7, LX/4h4;->A03:Ljava/util/UUID;

    new-instance v0, LX/4zg;

    invoke-direct {v0, v10, v3, v12, v2}, LX/4zg;-><init>(LX/4lD;LX/4yo;LX/4yW;Z)V

    invoke-virtual {v8, v1, v0}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    invoke-static {v10}, LX/4lD;->A06(LX/4lD;)V

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4gy;->A00(IILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_4
    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
