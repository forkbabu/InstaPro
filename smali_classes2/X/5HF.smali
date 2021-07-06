.class public final LX/5HF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/26N;LX/0VA;Landroid/os/Bundle;Landroid/graphics/RectF;)V
    .locals 4

    if-eqz p4, :cond_0

    const-string v0, "camera_entry_bounds"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {p2, v2, v0, p3, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/36W;->A09(LX/26N;)V

    if-nez p4, :cond_1

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f010007

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f010062

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f010061

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f010008

    aput v0, v2, v1

    iput-object v2, v3, LX/36W;->A0D:[I

    :cond_1
    const v0, 0xec9b

    invoke-virtual {v3, p0, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
