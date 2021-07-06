.class public final LX/28O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II[I)Landroid/graphics/LinearGradient;
    .locals 6

    sget-object v0, LX/2F5;->A01:[I

    move-object v5, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    int-to-float v3, p0

    int-to-float v4, p1

    new-array p0, v0, [F

    fill-array-data p0, :array_0

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    int-to-float v2, p1

    int-to-float v3, p0

    new-array p0, v0, [F

    fill-array-data p0, :array_1

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v1

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :array_0
    .array-data 4
        0x3d75c28f    # 0.06f
        0x3ebd70a4    # 0.37f
        0x3f23d70a    # 0.64f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f1301b1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, LX/28O;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I[I)V

    invoke-static {p1, p2, v2}, LX/28O;->A00(II[I)Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/util/AttributeSet;I[I)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, LX/1Zq;->A0s:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/high16 p0, -0x1000000

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, p3, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, p3, v1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, p3, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, p3, v1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, p3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
