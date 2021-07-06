.class public final LX/BdB;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/BdV;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/29B;

.field public final A05:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A06:LX/Bd3;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/Bd3;)V
    .locals 4

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Bcz;

    invoke-direct {v0, p0}, LX/Bcz;-><init>(LX/BdB;)V

    iput-object v0, p0, LX/BdB;->A04:LX/29B;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/BdB;->A05:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BdB;->A03:Landroid/widget/TextView;

    const v0, 0x7f090e21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BdB;->A02:Landroid/widget/TextView;

    const v0, 0x7f090099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BdB;->A01:Landroid/widget/TextView;

    iput-object p2, p0, LX/BdB;->A07:LX/0VA;

    iput-object p3, p0, LX/BdB;->A06:LX/Bd3;

    new-instance v0, LX/BdV;

    invoke-direct {v0, v3, p2}, LX/BdV;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/BdB;->A00:LX/BdV;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/BdB;->A03:Landroid/widget/TextView;

    invoke-static {v3}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/BdB;->A05:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v1}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v0, p0, LX/BdB;->A05:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v1}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
