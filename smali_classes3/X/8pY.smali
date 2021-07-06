.class public final LX/8pY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8pU;)V
    .locals 2

    iget-object v0, p0, LX/8pU;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8pU;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8pU;->A02:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    return-void
.end method
