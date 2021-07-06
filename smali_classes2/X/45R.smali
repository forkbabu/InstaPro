.class public final LX/45R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oA;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/45R;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY1(LX/FdF;)V
    .locals 1

    iget-object v0, p0, LX/45R;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/1o1;

    iput-object p1, v0, LX/1o1;->A01:LX/FdF;

    return-void
.end method

.method public final BoZ(LX/FdF;)V
    .locals 7

    iget-object v6, p0, LX/45R;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/1o1;

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/45o;

    iget-object v0, v1, LX/45o;->A02:LX/2vI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/45o;->A03:LX/48H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/1o1;->A03(LX/FdF;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0S:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-ne v1, v0, :cond_2

    iget-object v5, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/1o1;

    iget-object v4, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:LX/1ox;

    const v3, 0x7f121b6d

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, p1, v0}, LX/1o1;->A02(LX/1oz;LX/FdF;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/1o1;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:LX/1ox;

    invoke-virtual {v1, v0, p1}, LX/1o1;->A01(LX/1oz;LX/FdF;)V

    return-void
.end method
