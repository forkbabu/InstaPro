.class public final LX/HEi;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:LX/1aj;

.field public A06:LX/8Tc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    instance-of v0, p1, LX/8Tc;

    if-eqz v0, :cond_0

    check-cast p1, LX/8Tc;

    iput-object p1, p0, LX/HEi;->A06:LX/8Tc;

    return-void

    :cond_0
    const v0, 0x7f0902bd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/HEi;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0902c1

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HEi;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0902be

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HEi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0902bf

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/HEi;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f09226b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HEi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0902c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/HEi;->A05:LX/1aj;

    return-void
.end method
