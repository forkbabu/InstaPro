.class public final LX/AK6;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f09041a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    iput-object v0, p0, LX/AK6;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/AK6;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    return-void
.end method
