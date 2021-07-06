.class public final LX/90g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static A01(Landroid/app/Activity;)LX/1Tc;
    .locals 2

    invoke-static {p0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/1YN;

    if-eqz v0, :cond_0

    check-cast v1, LX/1YN;

    invoke-interface {v1}, LX/1YN;->AOY()LX/1Un;

    move-result-object v1

    :goto_0
    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1Tc;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Tc;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static A02(ILandroid/app/Activity;)Z
    .locals 2

    invoke-static {p1}, LX/90g;->A01(Landroid/app/Activity;)LX/1Tc;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/90d;

    if-eqz v0, :cond_0

    check-cast v1, LX/90d;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/90d;->A00:LX/90e;

    invoke-virtual {v0}, LX/90e;->A05()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
