.class public final LX/EDz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/33g;LX/2zg;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p1, p2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EE0;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/EE0;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/view/View;LX/33g;LX/2zg;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p1, p2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EE0;

    iget-object v0, v1, LX/EE0;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/EE0;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
