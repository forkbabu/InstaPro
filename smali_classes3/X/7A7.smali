.class public final LX/7A7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0rq;LX/1IK;)V
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/profile_action_buttons/get_all_cta_categories_info/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/79x;

    const-class v0, LX/79y;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p1, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A01(LX/0VA;LX/0rq;LX/1IK;)V
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/instant_experience/get_donation_button_partners_bundle/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7A0;

    const-class v0, LX/7A1;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p1, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A02(LX/0VA;LX/0rq;LX/1IK;)V
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/remove_profile_action_button/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7AB;

    const-class v0, LX/7AA;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p1, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A03(LX/0VA;LX/0rq;Ljava/lang/String;LX/1IK;)V
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/update_profile_action_button/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7A9;

    const-class v0, LX/7A8;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    const-string v0, "smb_partner_type"

    invoke-virtual {v3, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p1, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
