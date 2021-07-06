.class public final LX/HEl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/8Tc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/8Tc;

    if-eqz v0, :cond_0

    check-cast p1, LX/8Tc;

    iput-object p1, p0, LX/HEl;->A06:LX/8Tc;

    return-void

    :cond_0
    iput-object p1, p0, LX/HEl;->A02:Landroid/view/View;

    const v0, 0x7f091a71

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/HEl;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/HEl;->A02:Landroid/view/View;

    const v0, 0x7f091a75

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/HEl;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/HEl;->A02:Landroid/view/View;

    const v0, 0x7f091a74

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/HEl;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/HEl;->A02:Landroid/view/View;

    const v0, 0x7f091a70

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HEl;->A00:Landroid/view/View;

    iget-object v1, p0, LX/HEl;->A02:Landroid/view/View;

    const v0, 0x7f091a73

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HEl;->A01:Landroid/view/View;

    return-void
.end method
