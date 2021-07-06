.class public final LX/6gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ga;


# direct methods
.method public constructor <init>(LX/6ga;)V
    .locals 0

    iput-object p1, p0, LX/6gY;->A00:LX/6ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/6gY;->A00:LX/6ga;

    iget-object v9, v0, LX/6ga;->A00:LX/6gZ;

    iget-object v5, v9, LX/6gZ;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v8, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v9, LX/6gZ;->A02:LX/0ot;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    const-string v0, "profile_tagging_tap_your_profile_remove_click"

    invoke-static {v0, v6}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "self_user_id"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_user_id"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v4, v9, LX/6gZ;->A01:LX/2Xb;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0uU;

    invoke-direct {v3, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/unlink_from_bio/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6gX;

    const-class v0, LX/6gW;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5WT;

    invoke-direct {v0, v5}, LX/5WT;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v6, v1}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v0, v7, LX/0ot;->A0E:LX/2XU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2XU;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    return-void
.end method
