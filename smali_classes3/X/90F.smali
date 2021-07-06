.class public final LX/90F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zE;


# instance fields
.field public final synthetic A00:LX/9nN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9nN;Z)V
    .locals 0

    iput-object p1, p0, LX/90F;->A00:LX/9nN;

    iput-boolean p2, p0, LX/90F;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 10

    iget-object v1, p0, LX/90F;->A00:LX/9nN;

    iget-object v0, v1, LX/9nN;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/90F;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/9nN;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Ljava/lang/String;

    sget-object v0, LX/383;->A09:LX/383;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v9}, LX/11e;->A1o(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, LX/9nN;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/1YE;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/1YE;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1YE;->ALs()LX/1yO;

    move-result-object v2

    sget-object v1, LX/1yP;->A01:LX/1yP;

    sget-object v0, LX/36o;->A09:LX/36o;

    invoke-interface {v2, v1, v0}, LX/1yO;->CH0(LX/1yP;LX/36o;)V

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v1

    check-cast v1, LX/1YE;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/9nN;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06()V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method
