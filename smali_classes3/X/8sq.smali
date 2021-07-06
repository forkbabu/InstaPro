.class public final LX/8sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/3Qc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8sq;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8sq;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/8sq;->A02:Landroid/view/View;

    const v0, 0x7f0918e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8sq;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0918e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8sq;->A05:Landroid/widget/TextView;

    const v0, 0x7f0918e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8sq;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/8su;->A01(Landroid/widget/TextView;)V

    iget-object v3, p0, LX/8sq;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071435

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/3Qc;

    invoke-direct {v2, v3, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/8sq;->A06:LX/3Qc;

    iget-object v1, p0, LX/8sq;->A01:Landroid/content/Context;

    const v0, 0x7f0601d1

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    iget-object v2, p0, LX/8sq;->A06:LX/3Qc;

    iget-object v0, p0, LX/8sq;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07142f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3Qc;->A07(F)V

    iget-object v1, p0, LX/8sq;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/8sq;->A06:LX/3Qc;

    invoke-static {v1, v0}, LX/8su;->A00(Landroid/content/Context;LX/3Qc;)V

    return-void
.end method
