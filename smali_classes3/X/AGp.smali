.class public final LX/AGp;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/igds/components/button/IgButton;

.field public final A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/AGp;->A00:Landroid/view/View;

    const v0, 0x7f09041a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    iput-object v0, p0, LX/AGp;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    const v0, 0x7f091cf9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/AGp;->A01:Lcom/instagram/igds/components/button/IgButton;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/AGp;->A00:Landroid/view/View;

    iput-object p2, p0, LX/AGp;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AGp;->A01:Lcom/instagram/igds/components/button/IgButton;

    return-void
.end method
