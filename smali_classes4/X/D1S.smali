.class public final LX/D1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/AlbumEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/D1S;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x341de453    # -2.9636442E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v4

    iget-object v3, p0, LX/D1S;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    iget-object v1, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    const-string v0, "share_screen"

    invoke-virtual {v4, v1, v0}, LX/3Ay;->A05(LX/0VA;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:LX/D5S;

    invoke-interface {v0}, LX/D5S;->Bg2()V

    :cond_0
    :goto_0
    const v0, 0x5fca7bd8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Z

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/D0s;

    invoke-virtual {v0}, LX/D0s;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    goto :goto_0
.end method
