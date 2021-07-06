.class public final LX/8nQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources$Theme;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/8nR;->A00(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/8nP;->A00(Landroid/content/res/Resources$Theme;)V

    return-void
.end method
