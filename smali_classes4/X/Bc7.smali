.class public final synthetic LX/Bc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApH;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Lcom/instagram/model/shopping/video/ShoppingCreationConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bc7;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-object p2, p0, LX/Bc7;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    return-void
.end method


# virtual methods
.method public final BCX()V
    .locals 12

    iget-object v0, p0, LX/Bc7;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v3, p0, LX/Bc7;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/36n;->A03(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x1

    const-string v6, "creation_flow"

    invoke-static/range {v3 .. v8}, LX/36m;->A0G(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    :goto_0
    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v5, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:Ljava/lang/String;

    const/4 v8, 0x1

    iget-boolean v9, v3, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    iget v10, v3, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    sget-object v11, LX/AdK;->A03:LX/AdK;

    invoke-virtual/range {v4 .. v11}, LX/11e;->A0O(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZZILX/AdK;)LX/Ae0;

    move-result-object v3

    iput-object v1, v3, LX/Ae0;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/Ae0;->A04:Ljava/lang/String;

    new-instance v1, LX/Bc9;

    invoke-direct {v1, v2}, LX/Bc9;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/Ae0;->A01:LX/AeO;

    invoke-virtual {v3}, LX/Ae0;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
