.class public final LX/AnM;
.super LX/AnN;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/AnN;-><init>(Landroid/view/View;)V

    const v0, 0x7f090fa3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/AnM;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f092037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/AnM;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
