.class public final LX/5gP;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0U9;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5gP;->A01:LX/0U9;

    const v0, 0x7f091275    # 1.8220007E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/5gP;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
