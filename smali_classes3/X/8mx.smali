.class public final LX/8mx;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/8mz;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090f9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.image_blur_background)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/8mx;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0912bd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8mz;

    invoke-direct {v0, v1}, LX/8mz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/8mx;->A01:LX/8mz;

    iget-object v1, p0, LX/8mx;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/9YR;->A01:LX/1q4;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    return-void
.end method
