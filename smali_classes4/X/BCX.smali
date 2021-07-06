.class public final synthetic LX/BCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCX;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/BCX;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v6, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-virtual {v4}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A08:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A06:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    iget-boolean v10, v0, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    iget v11, v0, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    sget-object v12, LX/AdK;->A06:LX/AdK;

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v12}, LX/11e;->A0O(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZZILX/AdK;)LX/Ae0;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/Ae0;->A02:Ljava/lang/String;

    new-instance v1, LX/BCW;

    invoke-direct {v1, v4}, LX/BCW;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Ae0;->A01:LX/AeO;

    invoke-virtual {v2}, LX/Ae0;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
