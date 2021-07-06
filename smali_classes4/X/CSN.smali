.class public final LX/CSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2EV;

.field public final synthetic A01:LX/CSM;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CSM;Ljava/lang/String;LX/2EV;)V
    .locals 0

    iput-object p1, p0, LX/CSN;->A01:LX/CSM;

    iput-object p2, p0, LX/CSN;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CSN;->A00:LX/2EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/CSN;->A02:Ljava/lang/String;

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CSN;->A01:LX/CSM;

    iget-object v0, p0, LX/CSN;->A00:LX/2EV;

    iget-object v2, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget v1, v3, LX/CSM;->A06:I

    iget v0, v3, LX/CSM;->A05:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, LX/CSM;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/CSM;->A0G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v3, LX/CSM;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v2, v3, LX/CSM;->A0F:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v6, v8, v0

    const/4 v4, 0x4

    new-array v9, v4, [I

    const/4 v1, 0x0

    aput v1, v9, v1

    const/4 v0, 0x1

    aput v1, v9, v0

    const/4 v0, 0x2

    aput v1, v9, v0

    const v0, 0x46956a00    # 19125.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v9, v0

    new-array v10, v4, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v3, LX/CSM;->A0R:Ljava/lang/Runnable;

    :goto_0
    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "profile_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSN;->A01:LX/CSM;

    iget-object v0, p0, LX/CSN;->A00:LX/2EV;

    iget-object v0, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/4dN;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/CSM;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/CSM;->A0R:Ljava/lang/Runnable;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
