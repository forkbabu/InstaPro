.class public final LX/Cx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cx1;


# direct methods
.method public constructor <init>(LX/Cx1;)V
    .locals 0

    iput-object p1, p0, LX/Cx2;->A00:LX/Cx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x355fcc22

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/Cx2;->A00:LX/Cx1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget v1, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Cxe;->A01(FIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "edit_carousel"

    :goto_0
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    iget-object v1, v5, LX/Cx1;->A0C:LX/0VA;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/3Ay;->A09(LX/0VA;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/Cx1;->A06:LX/D15;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iget-object v0, v5, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/C2L;

    invoke-direct {v0, v2, v1}, LX/C2L;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    :goto_1
    const v0, -0x4428460f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v3, "share_screen"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid aspect ratio: "

    invoke-static {v0, v1}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEditFragment"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
