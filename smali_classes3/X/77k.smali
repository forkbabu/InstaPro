.class public final LX/77k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0rq;LX/0VA;Lcom/instagram/model/business/BusinessInfo;LX/1IK;)V
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/77e;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/78B;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v5, v4

    :catch_1
    const-string v1, "EditProfessionalAccountContact"

    const-string v0, "Couldn\'t serialize edit business parameters"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/update_business_info/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    iget-object v1, p2, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    const-string v0, "public_email"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_phone_contact"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_address"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    const-string v0, "whatsapp_number"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    const-string v0, "page_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0L:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "is_call_to_action_enabled"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p0, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_2
.end method
