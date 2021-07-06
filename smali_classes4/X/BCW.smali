.class public final synthetic LX/BCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeO;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCW;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    return-void
.end method


# virtual methods
.method public final Bhv(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/BCW;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    new-instance v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-direct {v3, p1, p2, p4, p5}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v5, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A05:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iget-object v2, v5, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A04:LX/BG1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-virtual {v2, v1, v0, v3}, LX/BG1;->A00(Landroid/app/Activity;LX/0VA;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    iget-object v4, v5, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A03:LX/Av3;

    iget-object v3, v5, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A08:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A05:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    const-string v0, "insightsHost"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSessionId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, v4, LX/Att;->A01:LX/0VA;

    invoke-virtual {v1, v0, v5, v3}, LX/11e;->A09(LX/0VA;LX/0U9;Ljava/lang/String;)LX/AWa;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/AWa;->A00(Ljava/lang/String;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    return-void
.end method
