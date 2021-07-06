.class public final synthetic LX/7Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Qd;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v5, p0, LX/7Qd;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v3, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "lifecycleOwner"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    invoke-direct {v2, v4}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;-><init>(LX/0VA;)V

    const/4 v1, 0x1

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v2, v4, v3, v1}, LX/7Qf;-><init>(Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;LX/0VA;Ljava/lang/String;Z)V

    new-instance v3, LX/7Qg;

    invoke-direct {v3, v0, v5}, LX/7Qg;-><init>(LX/7Qf;LX/00p;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, LX/7Qh;

    invoke-direct {v6, v5}, LX/7Qh;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    const/4 v5, 0x0

    const-string v0, "callback"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Qg;->A00:LX/00p;

    invoke-static {v0}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v1

    move-object v7, v5

    new-instance v2, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;-><init>(LX/7Qg;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/7Qh;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
