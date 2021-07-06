.class public final LX/AIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/AIn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AIm;->A00:Landroid/content/Context;

    const v1, 0x7f092322

    new-instance v0, LX/AIn;

    invoke-direct {v0, p1, v1}, LX/AIn;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/AIm;->A03:LX/AIn;

    invoke-static {p1, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iput-object v1, p0, LX/AIm;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0920f9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(view, R.id.thumbnail)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/AIm;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.widget.framelayout.MediaFrameLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
