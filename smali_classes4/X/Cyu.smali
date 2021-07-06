.class public final LX/Cyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cyt;


# direct methods
.method public constructor <init>(LX/Cyt;)V
    .locals 0

    iput-object p1, p0, LX/Cyu;->A00:LX/Cyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x55e762bb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Cyu;->A00:LX/Cyt;

    iget-object v5, v0, LX/Cyt;->A00:LX/Cyv;

    invoke-static {v5}, LX/Cyv;->A00(LX/Cyv;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    iget-object v1, v5, LX/Cyv;->A05:LX/0VA;

    const-string v0, "edit_video"

    invoke-virtual {v2, v1, v0}, LX/3Ay;->A06(LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v0, v5, LX/Cyv;->A02:LX/D34;

    invoke-interface {v0, v3}, LX/D34;->B54(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :goto_0
    const v0, 0x2b480e03

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x7f122b24

    invoke-static {v0}, LX/73B;->A04(I)V

    :cond_1
    iget-object v0, v5, LX/Cyv;->A02:LX/D34;

    invoke-interface {v0}, LX/D34;->BB7()V

    goto :goto_0
.end method
