.class public final LX/D06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/appbar/AppBarLayout;

.field public A01:LX/Cyo;

.field public A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A03:Lcom/instagram/creation/photo/crop/CropImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object p1, p0, LX/D06;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0907ad

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v0, p0, LX/D06;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    const v0, 0x7f0907ae

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/D06;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
