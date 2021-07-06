.class public final LX/DDa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zg;)Landroid/view/animation/Interpolator;
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, LX/2zg;->A01(IF)F

    move-result v4

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, LX/2zg;->A01(IF)F

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v1}, LX/2zg;->A01(IF)F

    move-result v2

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v1}, LX/2zg;->A01(IF)F

    move-result v1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method
