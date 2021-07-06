.class public final LX/D1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/AlbumEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/D1C;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x130cd456

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/D1C;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/VideoSession;

    iget-object v1, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    goto :goto_0

    :cond_0
    const v0, 0x7f1201df

    if-eqz v4, :cond_1

    const v0, 0x7f1201de

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/D0s;

    iget-object v0, v0, LX/D0s;->A06:LX/D0r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D0r;->A01:LX/D1W;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_3

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D1Z;->A05()V

    :cond_2
    :goto_1
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0S:Z

    const v0, -0x2e875646

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D1Z;->A06()V

    goto :goto_1
.end method
