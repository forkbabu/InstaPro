.class public final LX/8wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Cv;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090c43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8wf;->A06:Landroid/widget/TextView;

    const v0, 0x7f090c41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8wf;->A04:Landroid/widget/TextView;

    const v0, 0x7f090c42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8wf;->A05:Landroid/widget/TextView;

    const v0, 0x7f090c3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8wf;->A02:Landroid/widget/TextView;

    const v0, 0x7f090c3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8wf;->A01:Landroid/widget/TextView;

    const v0, 0x7f090c40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8wf;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/8wf;->A05:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/2BV;->A0B:Z

    iput-boolean v2, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52R;

    invoke-direct {v0, p0, p2}, LX/52R;-><init>(LX/8wf;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/8wf;->A01:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v2, v1, LX/2BV;->A0B:Z

    iput-boolean v2, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52Q;

    invoke-direct {v0, p0, p2}, LX/52Q;-><init>(LX/8wf;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/8wf;->A03:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v2, v1, LX/2BV;->A0B:Z

    iput-boolean v2, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52P;

    invoke-direct {v0, p0, p2}, LX/52P;-><init>(LX/8wf;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method
