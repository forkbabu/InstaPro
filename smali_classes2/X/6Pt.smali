.class public final LX/6Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:LX/1aj;

.field public final A06:LX/6Rm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091ace

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Pt;->A01:Landroid/view/View;

    const v0, 0x7f091ad0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/6Pt;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f090118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6Pt;->A00:Landroid/widget/TextView;

    const v0, 0x7f091df4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6Pt;->A03:Landroid/widget/TextView;

    const v0, 0x7f090a0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6Pt;->A05:LX/1aj;

    const v0, 0x7f091511

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Pt;->A02:Landroid/view/View;

    iget-object v2, p0, LX/6Pt;->A01:Landroid/view/View;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6Rm;

    invoke-direct {v0, v2, v1}, LX/6Rm;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6Pt;->A06:LX/6Rm;

    return-void
.end method
