.class public final LX/DDV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LX/3Zc;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of v0, p0, LX/3Zd;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Zd;

    invoke-interface {p0, p2}, LX/3Zd;->CCi(LX/3Zc;)V

    :cond_0
    return-void
.end method
