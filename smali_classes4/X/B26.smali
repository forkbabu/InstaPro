.class public final LX/B26;
.super LX/Arl;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V
    .locals 0

    iput-object p1, p0, LX/B26;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    invoke-direct {p0}, LX/Arl;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 3

    iget-object v2, p0, LX/B26;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    iget-boolean v0, v2, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f120ee2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A03(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;Z)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/BKB;

    iget-object v2, p0, LX/B26;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A03(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;Z)V

    iget-object v0, v2, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p1, LX/BKB;->A00:LX/1nf;

    invoke-virtual {v1, v0}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    iget-object v1, v2, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A00:Landroid/os/Handler;

    new-instance v0, LX/B27;

    invoke-direct {v0, p0}, LX/B27;-><init>(LX/B26;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/B26;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A03(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;Z)V

    return-void
.end method
