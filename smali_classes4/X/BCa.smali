.class public final LX/BCa;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V
    .locals 0

    iput-object p1, p0, LX/BCa;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x29a4216f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    const v0, -0x593a137d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BCa;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    iget-object v0, p1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    iput-object v0, v1, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A06:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    invoke-static {v1}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A00(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    const v0, -0x3a272d7c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7f4d94eb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
