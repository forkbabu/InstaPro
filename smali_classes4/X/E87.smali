.class public final LX/E87;
.super LX/38X;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/38X;

.field public A01:LX/E84;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38X;LX/E84;)V
    .locals 0

    invoke-direct {p0, p1}, LX/38X;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/E87;->A00:LX/38X;

    iput-object p3, p0, LX/E87;->A01:LX/E84;

    return-void
.end method


# virtual methods
.method public final A02()LX/38X;
    .locals 1

    iget-object v0, p0, LX/E87;->A00:LX/38X;

    invoke-virtual {v0}, LX/38X;->A02()LX/38X;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/E87;->A01:LX/E84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E84;->getItemId()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0}, LX/38X;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(LX/1V3;)V
    .locals 1

    iget-object v0, p0, LX/E87;->A00:LX/38X;

    invoke-virtual {v0, p1}, LX/38X;->A0B(LX/1V3;)V

    return-void
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, LX/E87;->A00:LX/38X;

    invoke-virtual {v0}, LX/38X;->A0H()Z

    move-result v0

    return v0
.end method

.method public final A0I()Z
    .locals 1

    iget-object v0, p0, LX/E87;->A00:LX/38X;

    invoke-virtual {v0}, LX/38X;->A0I()Z

    move-result v0

    return v0
.end method

.method public final A0J()Z
    .locals 1

    iget-object v0, p0, LX/E87;->A00:LX/38X;

    invoke-virtual {v0}, LX/38X;->A0J()Z

    move-result v0

    return v0
.end method

.method public final A0L(LX/38X;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/38X;->A0L(LX/38X;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E87;->A00:LX/38X;

    invoke-virtual {v0, p1, p2}, LX/38X;->A0L(LX/38X;Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0M(LX/E84;)Z
    .locals 1

    iget-object v0, p0, LX/E87;->A00:LX/38X;

    invoke-virtual {v0, p1}, LX/38X;->A0M(LX/E84;)Z

    move-result v0

    return v0
.end method

.method public final A0N(LX/E84;)Z
    .locals 1

    iget-object v0, p0, LX/E87;->A00:LX/38X;

    invoke-virtual {v0, p1}, LX/38X;->A0N(LX/E84;)Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/E87;->A01:LX/E84;

    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/E87;->A00:LX/38X;

    invoke-virtual {v0, p1}, LX/38X;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/38X;->A00(LX/38X;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move v3, v1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/38X;->A00(LX/38X;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/38X;->A00(LX/38X;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/38X;->A00(LX/38X;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LX/38X;->A00(LX/38X;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/E87;->A01:LX/E84;

    invoke-virtual {v0, p1}, LX/E84;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/E87;->A01:LX/E84;

    invoke-virtual {v0, p1}, LX/E84;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LX/E87;->A00:LX/38X;

    invoke-virtual {v0, p1}, LX/38X;->setQwertyMode(Z)V

    return-void
.end method
