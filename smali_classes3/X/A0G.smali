.class public final LX/A0G;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/1aj;

.field public final A06:Lcom/instagram/igds/components/gradient/IGGradientView;

.field public final A07:Lcom/instagram/igds/components/gradient/IGGradientView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090e6f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/A0G;->A05:LX/1aj;

    new-instance v0, LX/A0H;

    invoke-direct {v0, p0}, LX/A0H;-><init>(LX/A0G;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/A0G;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090b4f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/gradient/IGGradientView;

    iput-object v0, p0, LX/A0G;->A07:Lcom/instagram/igds/components/gradient/IGGradientView;

    const v0, 0x7f090b4e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/gradient/IGGradientView;

    iput-object v0, p0, LX/A0G;->A06:Lcom/instagram/igds/components/gradient/IGGradientView;

    return-void
.end method
