.class public final LX/4zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;


# direct methods
.method public static A00()Landroid/util/SparseArray;
    .locals 11

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, LX/500;

    invoke-direct {v3}, LX/500;-><init>()V

    const/4 v2, 0x0

    iput v2, v3, LX/500;->A01:I

    const-string v1, "Normal"

    iput-object v1, v3, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08031a

    iput v0, v3, LX/500;->A02:I

    iput-object v1, v3, LX/500;->A08:Ljava/lang/String;

    new-instance v0, LX/501;

    invoke-direct {v0, v3}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/4 v1, -0x2

    iput v1, v2, LX/500;->A01:I

    const-string v0, "OES"

    iput-object v0, v2, LX/500;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/500;->A08:Ljava/lang/String;

    new-instance v0, LX/501;

    invoke-direct {v0, v2}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/4 v1, -0x1

    iput v1, v2, LX/500;->A01:I

    const-string v0, "YUV"

    iput-object v0, v2, LX/500;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/500;->A08:Ljava/lang/String;

    new-instance v0, LX/501;

    invoke-direct {v0, v2}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, LX/500;

    invoke-direct {v5}, LX/500;-><init>()V

    const/16 v2, 0x72

    iput v2, v5, LX/500;->A01:I

    const-string v1, "Gingham"

    iput-object v1, v5, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Lagos"

    iput-object v0, v5, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f080760

    iput v0, v5, LX/500;->A02:I

    iput-object v1, v5, LX/500;->A08:Ljava/lang/String;

    const-string v3, "map"

    const-string v0, "video/gingham/curves1.png"

    invoke-virtual {v5, v3, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mapLgg"

    const-string v0, "video/gingham/curves_lgg.png"

    invoke-virtual {v5, v1, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/501;

    invoke-direct {v0, v5}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/16 v1, 0x280

    iput v1, v2, LX/500;->A01:I

    const-string v0, "BrightContrast"

    iput-object v0, v2, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Melbourne"

    iput-object v0, v2, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f080797

    iput v0, v2, LX/500;->A02:I

    const-string v5, "StandardColorMap"

    iput-object v5, v2, LX/500;->A08:Ljava/lang/String;

    const-string v0, "brightcontrast/map.png"

    invoke-virtual {v2, v3, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/501;

    invoke-direct {v0, v2}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/500;

    invoke-direct {v6}, LX/500;-><init>()V

    const/16 v2, 0x282

    iput v2, v6, LX/500;->A01:I

    const-string v0, "Crazy"

    iput-object v0, v6, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Rio de Janeiro"

    iput-object v0, v6, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f0808e4

    iput v0, v6, LX/500;->A02:I

    const-string v0, "CrazyColor"

    iput-object v0, v6, LX/500;->A08:Ljava/lang/String;

    const-string v0, "crazycolor/map.png"

    invoke-virtual {v6, v3, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "overlay_map"

    const-string v0, "crazycolor/overlay_map.png"

    invoke-virtual {v6, v1, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/501;

    invoke-direct {v0, v6}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/16 v0, 0x283

    iput v0, v2, LX/500;->A01:I

    const-string v0, "Subtle"

    iput-object v0, v2, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Oslo"

    iput-object v0, v2, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f0807f6

    iput v0, v2, LX/500;->A02:I

    iput-object v5, v2, LX/500;->A08:Ljava/lang/String;

    const-string v0, "subtlecolor/map.png"

    invoke-virtual {v2, v3, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/501;

    invoke-direct {v1, v2}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x283

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/16 v0, 0x32a

    iput v0, v2, LX/500;->A01:I

    const-string v1, "Retouching"

    iput-object v1, v2, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Paris"

    iput-object v0, v2, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f080806

    iput v0, v2, LX/500;->A02:I

    iput-object v1, v2, LX/500;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/500;->A05:Ljava/lang/Integer;

    new-instance v1, LX/501;

    invoke-direct {v1, v2}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x32a

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/16 v0, 0x32b

    iput v0, v2, LX/500;->A01:I

    const-string v0, "TouchUp"

    iput-object v0, v2, LX/500;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f080806

    iput v0, v2, LX/500;->A02:I

    const-string v0, "IGFastRetouchingFilter"

    iput-object v0, v2, LX/500;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/500;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/500;->A0C:Z

    new-instance v1, LX/501;

    invoke-direct {v1, v2}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x32b

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/16 v0, 0x32d

    iput v0, v2, LX/500;->A01:I

    const-string v1, "Magic"

    iput-object v1, v2, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Los Angeles"

    iput-object v0, v2, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f08075f

    iput v0, v2, LX/500;->A02:I

    iput-object v1, v2, LX/500;->A08:Ljava/lang/String;

    const-string v1, "sLookup"

    const-string v0, "magic/map.png"

    invoke-virtual {v2, v1, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/500;->A05:Ljava/lang/Integer;

    new-instance v1, LX/501;

    invoke-direct {v1, v2}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x32d

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/16 v0, 0x32e

    iput v0, v2, LX/500;->A01:I

    const-string v1, "Lowlight"

    iput-object v1, v2, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Low Light"

    iput-object v0, v2, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f08031a

    iput v0, v2, LX/500;->A02:I

    iput-object v1, v2, LX/500;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v2, LX/500;->A05:Ljava/lang/Integer;

    new-instance v1, LX/501;

    invoke-direct {v1, v2}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x32e

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/500;

    invoke-direct {v1}, LX/500;-><init>()V

    const/16 v7, 0x2be

    iput v7, v1, LX/500;->A01:I

    const-string v9, "DramaticBlackWhite"

    iput-object v9, v1, LX/500;->A06:Ljava/lang/String;

    const-string v8, "Tokyo"

    iput-object v8, v1, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f0809e0

    iput v0, v1, LX/500;->A02:I

    const-string v6, "Tint"

    iput-object v6, v1, LX/500;->A08:Ljava/lang/String;

    const-string v5, "uColorLut"

    const-string v3, "tint/clut_bw.png"

    invoke-virtual {v1, v5, v3}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/500;->A05:Ljava/lang/Integer;

    new-instance v0, LX/501;

    invoke-direct {v0, v1}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, LX/500;

    invoke-direct {v10}, LX/500;-><init>()V

    const/16 v0, 0x2bf

    iput v0, v10, LX/500;->A01:I

    const-string v0, "CinemaRed"

    iput-object v0, v10, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Abu Dhabi"

    iput-object v0, v10, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f08005c

    iput v0, v10, LX/500;->A02:I

    iput-object v6, v10, LX/500;->A08:Ljava/lang/String;

    const-string v0, "tint/clut_cinema_red.png"

    invoke-virtual {v10, v5, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v10, LX/500;->A05:Ljava/lang/Integer;

    new-instance v1, LX/501;

    invoke-direct {v1, v10}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x2bf

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, LX/500;

    invoke-direct {v10}, LX/500;-><init>()V

    const/16 v0, 0x2c1

    iput v0, v10, LX/500;->A01:I

    const-string v0, "CinemaBlue"

    iput-object v0, v10, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Buenos Aires"

    iput-object v0, v10, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f080114

    iput v0, v10, LX/500;->A02:I

    iput-object v6, v10, LX/500;->A08:Ljava/lang/String;

    const-string v0, "tint/clut_cinema_blue.png"

    invoke-virtual {v10, v5, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v10, LX/500;->A05:Ljava/lang/Integer;

    new-instance v1, LX/501;

    invoke-direct {v1, v10}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x2c1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, LX/500;

    invoke-direct {v10}, LX/500;-><init>()V

    const/16 v0, 0x2c2

    iput v0, v10, LX/500;->A01:I

    const-string v0, "CrystalClear"

    iput-object v0, v10, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Jakarta"

    iput-object v0, v10, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f08075d

    iput v0, v10, LX/500;->A02:I

    iput-object v6, v10, LX/500;->A08:Ljava/lang/String;

    const-string v0, "tint/clut_clear.png"

    invoke-virtual {v10, v5, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v10, LX/500;->A05:Ljava/lang/Integer;

    new-instance v1, LX/501;

    invoke-direct {v1, v10}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x2c2

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, LX/500;

    invoke-direct {v10}, LX/500;-><init>()V

    const/16 v0, 0x2c3

    iput v0, v10, LX/500;->A01:I

    const-string v0, "Vintage"

    iput-object v0, v10, LX/500;->A06:Ljava/lang/String;

    const-string v0, "New York"

    iput-object v0, v10, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f0807df

    iput v0, v10, LX/500;->A02:I

    iput-object v6, v10, LX/500;->A08:Ljava/lang/String;

    const-string v0, "tint/clut_vintage.png"

    invoke-virtual {v10, v5, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v10, LX/500;->A05:Ljava/lang/Integer;

    new-instance v1, LX/501;

    invoke-direct {v1, v10}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x2c3

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, LX/500;

    invoke-direct {v10}, LX/500;-><init>()V

    const/16 v0, 0x2c5

    iput v0, v10, LX/500;->A01:I

    const-string v0, "PastelPink"

    iput-object v0, v10, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Jaipur"

    iput-object v0, v10, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f08075c

    iput v0, v10, LX/500;->A02:I

    iput-object v6, v10, LX/500;->A08:Ljava/lang/String;

    const-string v0, "tint/clut_pastel_pink.png"

    invoke-virtual {v10, v5, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v10, LX/500;->A05:Ljava/lang/Integer;

    new-instance v1, LX/501;

    invoke-direct {v1, v10}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x2c5

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, LX/500;

    invoke-direct {v10}, LX/500;-><init>()V

    const/16 v0, 0x2c6

    iput v0, v10, LX/500;->A01:I

    const-string v0, "PastelSky"

    iput-object v0, v10, LX/500;->A06:Ljava/lang/String;

    const-string v0, "Cairo"

    iput-object v0, v10, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f080135

    iput v0, v10, LX/500;->A02:I

    iput-object v6, v10, LX/500;->A08:Ljava/lang/String;

    const-string v0, "tint/clut_pastel_sky.png"

    invoke-virtual {v10, v5, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v10, LX/500;->A05:Ljava/lang/Integer;

    new-instance v1, LX/501;

    invoke-direct {v1, v10}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x2c6

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/500;

    invoke-direct {v1}, LX/500;-><init>()V

    iput v7, v1, LX/500;->A01:I

    iput-object v9, v1, LX/500;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/500;->A07:Ljava/lang/String;

    const v0, 0x7f0809e0

    iput v0, v1, LX/500;->A02:I

    iput-object v6, v1, LX/500;->A08:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/500;->A05:Ljava/lang/Integer;

    new-instance v0, LX/501;

    invoke-direct {v0, v1}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/16 v0, 0x2f1

    iput v0, v2, LX/500;->A01:I

    const-string v1, "GradientBackgroundTextured"

    iput-object v1, v2, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08031a

    iput v0, v2, LX/500;->A02:I

    iput-object v1, v2, LX/500;->A08:Ljava/lang/String;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v3, v2, LX/500;->A05:Ljava/lang/Integer;

    new-instance v1, LX/501;

    invoke-direct {v1, v2}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x2f1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/16 v0, 0x2f2

    iput v0, v2, LX/500;->A01:I

    const-string v1, "GradientAndBitmapBackgroundTextured"

    iput-object v1, v2, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08031a

    iput v0, v2, LX/500;->A02:I

    iput-object v1, v2, LX/500;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/500;->A05:Ljava/lang/Integer;

    new-instance v1, LX/501;

    invoke-direct {v1, v2}, LX/501;-><init>(LX/500;)V

    const/16 v0, 0x2f2

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public static A01()Ljava/util/List;
    .locals 3

    sget-object v0, LX/4zz;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x282

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const/16 v0, 0x2be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const/16 v0, 0x2c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const/16 v0, 0x2c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const/16 v0, 0x2c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const/16 v0, 0x2c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const/16 v0, 0x2bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const/16 v0, 0x2c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const/16 v0, 0x283

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4zz;->A01:Ljava/util/List;

    :cond_0
    return-object v0
.end method
