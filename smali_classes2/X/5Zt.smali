.class public final LX/5Zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Landroid/graphics/ColorFilter;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_1

    invoke-static {}, LX/5Zs;->A00()Landroid/graphics/BlendMode;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v1, p0, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object v1
.end method
