.class public final LX/BpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 0

    iput-object p1, p0, LX/BpT;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0xe1cf0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/BpT;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/Bpw;

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:Z

    if-eqz v0, :cond_3

    new-instance v4, LX/BqX;

    invoke-direct {v4}, LX/BqX;-><init>()V

    sget-object v0, LX/BrA;->A02:LX/BrA;

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v4, LX/BqX;->A03:LX/0vo;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v4, LX/BqX;->A01:LX/0vo;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v4, LX/BqX;->A02:LX/0vo;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/9lC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9lC;->A00:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v4, LX/BqX;->A05:LX/0vo;

    :cond_1
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/BqN;

    new-instance v0, LX/BqY;

    invoke-direct {v0, v4}, LX/BqY;-><init>(LX/BqX;)V

    invoke-virtual {v1, v0}, LX/BqN;->A01(LX/BqY;)V

    :goto_0
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Az6()V

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04()Landroid/content/Intent;

    move-result-object v4

    const/4 v1, 0x1

    const-string v0, "ClipsConstants.CLIPS_DID_SHARE_EPHEMERAL_CONTENT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const/16 v1, 0x25d5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x606fd549

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    iget-object v4, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/2wZ;

    if-eqz v4, :cond_4

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    if-eq v4, v0, :cond_4

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v4, LX/2wZ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/2wZ;

    :cond_4
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(Z)V

    iget-object v4, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v4, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/BR8;

    iget-object v0, v0, LX/BR8;->A01:LX/4kA;

    const-string v1, "PROFILE_CROP_COORDINATES_KEY"

    iget-object v0, v0, LX/4kA;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    iput-object v0, v4, LX/2wZ;->A05:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/9lC;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    iget-object v0, v0, LX/9lC;->A00:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/2wZ;->A0B:Ljava/lang/String;

    :cond_5
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/1GK;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    invoke-virtual {v1, v0, v5, v5}, LX/1GK;->A09(LX/2wZ;ZZ)V

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    invoke-virtual {v0}, LX/2wZ;->A00()LX/2zw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/1GK;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    invoke-virtual {v0}, LX/2wZ;->A00()LX/2zw;

    move-result-object v0

    iget-object v0, v0, LX/2zw;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/1GK;->A01:Ljava/lang/String;

    :cond_6
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
