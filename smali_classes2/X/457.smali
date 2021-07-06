.class public final LX/457;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public A00:LX/1nf;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/457;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 2

    iput-object p1, p0, LX/457;->A00:LX/1nf;

    iget-object v0, p0, LX/457;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/47P;

    iget-object v0, v0, LX/476;->A00:LX/477;

    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v0

    iget-object v0, v0, LX/48B;->A02:LX/2DG;

    invoke-virtual {v0, p1}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 2

    iget-object v0, p0, LX/457;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/47P;

    iget-object v0, v0, LX/476;->A00:LX/477;

    invoke-static {v1, v0}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v0

    invoke-static {v0}, LX/48B;->A00(LX/48B;)V

    :cond_0
    return-void
.end method
