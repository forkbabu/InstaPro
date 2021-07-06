.class public final LX/64U;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/64U;->A02:LX/0VA;

    const v0, 0x7f090d8e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/64U;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090d8f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/64U;->A00:Landroid/view/View;

    return-void
.end method
