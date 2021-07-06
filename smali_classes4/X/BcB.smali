.class public final LX/BcB;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/BcB;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x32624f5d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BcB;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-boolean v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f120ee2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0x11b7c4a4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x76447eff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BcB;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0x18346a78

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x22e49c3c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/BKB;

    const v0, -0x4c1c8a7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BcB;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p1, LX/BKB;->A00:LX/1nf;

    invoke-virtual {v1, v0}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    iget-object v1, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01:Landroid/os/Handler;

    new-instance v0, LX/BcC;

    invoke-direct {v0, p0}, LX/BcC;-><init>(LX/BcB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x18c687ef

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x36d483e3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
