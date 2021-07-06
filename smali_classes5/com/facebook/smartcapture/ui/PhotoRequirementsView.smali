.class public Lcom/facebook/smartcapture/ui/PhotoRequirementsView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/GCw;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    return-void
.end method

.method public static A00(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;IILandroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Z)V
    .locals 6

    const v0, 0x7f0910c2

    invoke-static {p4, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f092233

    invoke-static {p4, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f092232

    invoke-static {p4, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p3, :cond_1

    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04064a

    invoke-static {v1, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p5, :cond_0

    const v0, 0x7f09162f

    invoke-static {p4, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
