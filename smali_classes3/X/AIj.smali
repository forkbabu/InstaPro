.class public final LX/AIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8d4;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/AXA;

.field public final A04:LX/AIn;

.field public final A05:LX/AIl;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AIn;

    invoke-direct {v0, p1, p2}, LX/AIn;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/AIj;->A04:LX/AIn;

    const v1, 0x7f0906d4

    new-instance v0, LX/AXA;

    invoke-direct {v0, p1, v1}, LX/AXA;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/AIj;->A03:LX/AXA;

    const v0, 0x7f0901df

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(view, R.id.attribution)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AIj;->A02:Landroid/widget/TextView;

    const v0, 0x7f0901e3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026 R.id.attribution_shadow)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AIj;->A01:Landroid/widget/TextView;

    const v0, 0x7f090b98

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026_product_overflow_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/AIj;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090e31

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/AIl;

    invoke-direct {v0, v1}, LX/AIl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/AIj;->A05:LX/AIl;

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AbV()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LX/AIj;->A04:LX/AIn;

    iget-object v0, v0, LX/AIn;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    const-string v0, "ViewUtil.getViewBoundsIn\u2026itemHolder.containerView)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Ap0()V
    .locals 2

    iget-object v0, p0, LX/AIj;->A04:LX/AIn;

    iget-object v1, v0, LX/AIn;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CFz()V
    .locals 2

    iget-object v0, p0, LX/AIj;->A04:LX/AIn;

    iget-object v1, v0, LX/AIn;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
