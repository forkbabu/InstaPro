.class public final LX/F6D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;ZLandroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/34u;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/34u;

    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-interface {v1, p1, v0, p2}, LX/34u;->BOY(ZILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/34u;

    if-eqz v0, :cond_1

    check-cast v1, LX/34u;

    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-interface {v1, p1, v0, p2}, LX/34u;->BOY(ZILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/34u;

    if-eqz v0, :cond_2

    check-cast v1, LX/34u;

    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-interface {v1, p1, v0, p2}, LX/34u;->BOY(ZILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
