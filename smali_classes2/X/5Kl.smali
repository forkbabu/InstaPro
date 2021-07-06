.class public final LX/5Kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BYV;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1aj;

.field public final A03:LX/1aj;

.field public final A04:LX/1aj;

.field public final A05:LX/1aj;

.field public final A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0912e1

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5Kl;->A01:Landroid/view/View;

    const v0, 0x7f0911f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/5Kl;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/5Kl;->A01:Landroid/view/View;

    const v0, 0x7f091292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5Kl;->A02:LX/1aj;

    iget-object v1, p0, LX/5Kl;->A01:Landroid/view/View;

    const v0, 0x7f09233d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5Kl;->A04:LX/1aj;

    iget-object v1, p0, LX/5Kl;->A01:Landroid/view/View;

    const v0, 0x7f0912de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5Kl;->A03:LX/1aj;

    const v0, 0x7f0923fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5Kl;->A05:LX/1aj;

    return-void
.end method
