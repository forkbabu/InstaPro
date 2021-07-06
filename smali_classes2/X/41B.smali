.class public final LX/41B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/41B;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iput-object p2, p0, LX/41B;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 2

    iget-object v1, p0, LX/41B;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/41B;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/476;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X(LX/476;)Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 2

    iget-object v1, p0, LX/41B;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/41B;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/476;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/476;)Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v2, p0, LX/41B;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/41B;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/476;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/478;

    iget-object v1, v1, LX/476;->A00:LX/477;

    iget-object v0, v0, LX/478;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/479;

    invoke-virtual {v0}, LX/479;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Atr()Z
    .locals 2

    iget-object v1, p0, LX/41B;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/41B;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/476;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(LX/476;)Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v1, p0, LX/41B;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/41B;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/476;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(LX/476;)Z

    move-result v0

    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v1, p0, LX/41B;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/41B;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/476;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S(LX/476;)V

    return-void
.end method
