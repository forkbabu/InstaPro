.class public final LX/CST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2EV;

.field public final synthetic A01:LX/CSU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CSU;Ljava/lang/String;LX/2EV;)V
    .locals 0

    iput-object p1, p0, LX/CST;->A01:LX/CSU;

    iput-object p2, p0, LX/CST;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CST;->A00:LX/2EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/CST;->A02:Ljava/lang/String;

    const-string v0, "media"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CST;->A01:LX/CSU;

    iget-object v0, p0, LX/CST;->A00:LX/2EV;

    iget-object v4, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget v2, v3, LX/CSU;->A0E:I

    iget v0, v3, LX/CSU;->A0D:I

    const/4 v1, 0x1

    invoke-static {v4, v2, v0, v1}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v0, "Bitmap.createScaledBitma\u2026Width, imageHeight, true)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, LX/CSU;->A03:Landroid/graphics/Bitmap;

    iget-object v4, v3, LX/CSU;->A0M:Landroid/graphics/Paint;

    if-nez v5, :cond_1

    const-string v0, "loadedMediaBitmap"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "profile_pic"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/CST;->A01:LX/CSU;

    iget-object v0, p0, LX/CST;->A00:LX/2EV;

    iget-object v0, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4dN;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "BitmapUtil.getCircularBitmap(it)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/CSU;->A04:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/CSU;->A0k:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v5, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v3, LX/CSU;->A0e:LX/CSD;

    sget-object v0, LX/CSD;->A02:LX/CSD;

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/CSU;->A0V:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget-object v2, v3, LX/CSU;->A0L:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v7, v9, v0

    const/4 v5, 0x4

    new-array v10, v5, [I

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v10, v4

    aput v4, v10, v1

    const/4 v0, 0x2

    aput v4, v10, v0

    const/4 v1, 0x3

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v10, v1

    new-array v11, v5, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v6

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, v3, LX/CSU;->A0k:Ljava/lang/Runnable;

    :goto_0
    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
