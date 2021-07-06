.class public final LX/GNS;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/insights/ui/InsightsProfileView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GNU;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0907a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/insights/ui/InsightsProfileView;

    iput-object v0, p0, LX/GNS;->A00:Lcom/instagram/business/insights/ui/InsightsProfileView;

    iput-object p2, v0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A03:LX/GNU;

    return-void
.end method
