.class public final LX/H0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H0h;


# direct methods
.method public constructor <init>(LX/H0h;)V
    .locals 0

    iput-object p1, p0, LX/H0z;->A00:LX/H0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x717472ae

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/H0z;->A00:LX/H0h;

    iget-object v3, v1, LX/H0h;->A05:LX/H2i;

    iget-object v0, v1, LX/H0h;->A0A:LX/0VA;

    sget-object v14, LX/H0g;->A0A:LX/H0g;

    iget-object v5, v3, LX/H2i;->A06:LX/H2c;

    iget-object v6, v5, LX/H2c;->A0I:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    iget-object v12, v5, LX/H2c;->A0U:Ljava/lang/String;

    invoke-static {}, LX/37k;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v5, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v9, v5, LX/H2c;->A0d:Ljava/lang/String;

    iget-object v8, v5, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v2, v5, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-static {v5}, LX/H0F;->A00(LX/H2c;)Lcom/instagram/business/promote/model/PromoteCTA;

    move-result-object v13

    iget-object v6, v5, LX/H2c;->A0Z:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/validate_integrity/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v5, v0, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v5, v0, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v5, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "destination"

    invoke-virtual {v5, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "call_to_action"

    invoke-virtual {v5, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_political_ad"

    invoke-virtual {v5, v0, v7}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v2, LX/EPL;

    const-class v0, LX/EPK;

    invoke-virtual {v5, v2, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v6, :cond_0

    const-string v0, "website_url"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/H10;

    invoke-direct {v0, v3, v14}, LX/H10;-><init>(LX/H2i;LX/H0g;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v3, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v2}, LX/1kg;->schedule(LX/0vX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H0h;->A0C:Z

    iget-object v2, v1, LX/H0h;->A04:LX/37l;

    iget-object v0, v1, LX/H0h;->A07:LX/H2c;

    invoke-virtual {v2, v0, v14}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    iget-object v8, v1, LX/H0h;->A04:LX/37l;

    iget-object v0, v1, LX/H0h;->A07:LX/H2c;

    iget-object v9, v0, LX/H2c;->A0E:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v10, v0, LX/H2c;->A0Y:Ljava/lang/String;

    iget-object v11, v0, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v12, v0, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v13, v0, LX/H2c;->A0e:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/37l;->A0E(Lcom/instagram/business/promote/model/PromoteDestination;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteDestination;Ljava/lang/String;Ljava/lang/String;LX/H0g;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, LX/H13;

    invoke-direct {v3}, LX/H13;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/H0h;->A0A:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x7d559afd

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
