.class public final LX/BCZ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V
    .locals 0

    iput-object p1, p0, LX/BCZ;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x71836429

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x56eee376

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x2927e38b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BCZ;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A03(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;Z)V

    const v0, 0x4a97c355    # 4972970.5f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xc2f1e7a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BCZ;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A03(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;Z)V

    const v0, 0x25e01800

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6ffe0b2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1nZ;

    const v0, -0x734bb0d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BCZ;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    invoke-static {v0, v1}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A01(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;LX/1nf;)V

    :cond_0
    const v0, 0x74771fee

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0xd6fa3f6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
