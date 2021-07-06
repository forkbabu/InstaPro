.class public final LX/6AN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1fl;->A0A()I

    :cond_1
    return-void
.end method
