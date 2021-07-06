.class public final LX/CxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D0x;


# direct methods
.method public constructor <init>(LX/D0x;)V
    .locals 0

    iput-object p1, p0, LX/CxI;->A00:LX/D0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/CxI;->A00:LX/D0x;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/D0x;->A07:LX/D1W;

    iget-object v0, v3, LX/C25;->A03:LX/0VA;

    invoke-virtual {v3, v0}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/D1W;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    iget-object v0, v3, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const v0, 0x7f122b09

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    new-instance v0, LX/CxH;

    invoke-direct {v0, v3}, LX/CxH;-><init>(LX/D0x;)V

    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_0
    return-void
.end method
