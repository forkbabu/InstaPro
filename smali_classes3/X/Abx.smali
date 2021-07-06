.class public final LX/Abx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/1aj;

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/Abx;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/Abx;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090f94

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v2, p0, LX/Abx;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090f95

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v2, p0, LX/Abx;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090f96

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f090aa4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Abx;->A01:LX/1aj;

    return-void
.end method
