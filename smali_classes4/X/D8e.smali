.class public final LX/D8e;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091290

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput p2, v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f09128f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, p0, LX/D8e;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput p2, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    return-void
.end method
