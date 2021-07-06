.class public final LX/CXY;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/CXM;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f092311

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CXY;->A00:Landroid/view/View;

    const v0, 0x7f092315

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CXY;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f092316

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CXY;->A03:Landroid/widget/TextView;

    const v0, 0x7f092314

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CXY;->A02:Landroid/widget/TextView;

    const v0, 0x7f090741

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CXY;->A05:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0601d2

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/CXM;

    invoke-direct {v1, v4}, LX/CXM;-><init>(Landroid/content/Context;)V

    iput v3, v1, LX/CXM;->A01:I

    iget-object v0, v1, LX/CXM;->A0A:LX/3Qc;

    invoke-virtual {v0, v3}, LX/3Qc;->A0C(I)V

    iput v2, v1, LX/CXM;->A00:I

    iget-object v0, v1, LX/CXM;->A09:LX/3Qc;

    invoke-virtual {v0, v2}, LX/3Qc;->A0C(I)V

    iput-object v1, p0, LX/CXY;->A04:LX/CXM;

    iget-object v0, p0, LX/CXY;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/CXY;->A00(LX/CXY;Landroid/content/Context;LX/DEr;)V

    return-void
.end method

.method public static A00(LX/CXY;Landroid/content/Context;LX/DEr;)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-wide v6, p2, LX/DEr;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    const/4 v6, 0x1

    const/16 v0, 0x168

    if-gtz v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    const/16 v0, 0x10e

    :cond_1
    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v4, p0, LX/CXY;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, v0, :cond_2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/CXY;->A05:Landroid/widget/ImageView;

    if-nez v6, :cond_3

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
