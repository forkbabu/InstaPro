.class public final LX/C2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/Cx1;


# direct methods
.method public constructor <init>(LX/Cx1;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/C2I;->A01:LX/Cx1;

    iput-object p2, p0, LX/C2I;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x60f4b1c1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/C2I;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/C2I;->A01:LX/Cx1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, LX/Cx1;->A05:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const v0, 0x7f122b0b

    if-eqz v4, :cond_2

    const v0, 0x7f122b0a

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    move-result-object v0

    iput-object v0, v3, LX/Cx1;->A05:Landroid/widget/Toast;

    if-eqz v4, :cond_5

    iget-object v1, v3, LX/Cx1;->A09:LX/C25;

    instance-of v0, v1, LX/D1D;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/D0x;

    if-eqz v0, :cond_3

    check-cast v1, LX/D0x;

    iget-object v0, v1, LX/D0x;->A07:LX/D1W;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D1Z;->A05()V

    :cond_3
    :goto_1
    const v0, -0x2b204d6f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_4
    check-cast v1, LX/D1D;

    iget-object v0, v1, LX/D1D;->A0G:LX/D1W;

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/Cx1;->A09:LX/C25;

    instance-of v0, v1, LX/D1D;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/D0x;

    if-eqz v0, :cond_3

    check-cast v1, LX/D0x;

    iget-object v0, v1, LX/D0x;->A07:LX/D1W;

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D1Z;->A06()V

    goto :goto_1

    :cond_6
    check-cast v1, LX/D1D;

    iget-object v0, v1, LX/D1D;->A0G:LX/D1W;

    goto :goto_2
.end method
