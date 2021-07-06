.class public final LX/CUZ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/CUY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[I

.field public final synthetic A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[IFLjava/lang/String;LX/CUY;)V
    .locals 4

    const/16 v3, 0x45

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/CUZ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/CUZ;->A04:[I

    iput-object p3, p0, LX/CUZ;->A05:[I

    iput p4, p0, LX/CUZ;->A00:F

    iput-object p5, p0, LX/CUZ;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/CUZ;->A02:LX/CUY;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/CUZ;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "context.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const v0, 0x7f060324

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    iget-object v10, p0, LX/CUZ;->A04:[I

    array-length v4, v10

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    aget v0, v10, v6

    if-ne v0, v8, :cond_0

    sub-int/2addr v4, v7

    aget v0, v10, v4

    if-ne v0, v8, :cond_0

    const v0, 0x7f06002a

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v10, v6

    aput v0, v10, v4

    :cond_0
    int-to-float v8, v2

    iget-object v4, p0, LX/CUZ;->A05:[I

    aget v0, v4, v6

    int-to-float v0, v0

    mul-float v6, v8, v0

    int-to-float v9, v1

    aget v0, v4, v7

    int-to-float v0, v0

    mul-float v7, v9, v0

    aget v0, v4, v5

    int-to-float v0, v0

    mul-float/2addr v8, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget v0, p0, LX/CUZ;->A00:F

    invoke-static {v3, v5, v2, v1, v0}, LX/CUb;->A01(Landroid/content/Context;Landroid/graphics/Shader;IIF)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/CUZ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/CUb;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/CUZ;->A02:LX/CUY;

    invoke-static {v1, v2, v0}, LX/CUb;->A05(Ljava/io/File;Landroid/graphics/Bitmap;LX/CUY;)V

    return-void
.end method
