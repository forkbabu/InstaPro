.class public final LX/AJI;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/AGp;

.field public final A01:LX/AK6;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f09041f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    const v0, 0x7f090420

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    new-instance v0, LX/AK6;

    invoke-direct {v0, v2}, LX/AK6;-><init>(Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V

    iput-object v0, p0, LX/AJI;->A01:LX/AK6;

    new-instance v0, LX/AGp;

    invoke-direct {v0, p1, v1}, LX/AGp;-><init>(Landroid/view/View;Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V

    iput-object v0, p0, LX/AJI;->A00:LX/AGp;

    return-void
.end method
