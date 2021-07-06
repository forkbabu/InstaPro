.class public final LX/D9B;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/insights/ui/InsightsImagesRowView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D8h;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0921be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/insights/ui/InsightsImagesRowView;

    iput-object v0, p0, LX/D9B;->A00:Lcom/instagram/business/insights/ui/InsightsImagesRowView;

    iput-object p2, v0, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A00:LX/D8h;

    return-void
.end method
