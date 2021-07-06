.class public final LX/3R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/3T0;


# direct methods
.method public constructor <init>(LX/3T0;)V
    .locals 0

    iput-object p1, p0, LX/3R2;->A00:LX/3T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3R2;->A00:LX/3T0;

    const v0, 0x7f0917a1

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/3T0;->A00:Landroid/view/View;

    const v0, 0x7f0917b1

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/3T0;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f09179f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/3T0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0917a0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/3T0;->A01:Landroid/widget/TextView;

    return-void
.end method
