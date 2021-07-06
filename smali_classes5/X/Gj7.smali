.class public final LX/Gj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1jQ;Landroid/os/Bundle;LX/GjD;Ljava/util/List;)V
    .locals 8

    const-string v0, "formID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "adID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "trackingToken"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "inputFieldResponse"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    new-instance v0, LX/Gj9;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Gj9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p4, v0, LX/Gj9;->A05:Ljava/util/List;

    new-instance v1, LX/GjC;

    invoke-direct {v1, v0}, LX/GjC;-><init>(LX/Gj9;)V

    new-instance v0, LX/GjB;

    invoke-direct {v0, v1, v2, p3}, LX/GjB;-><init>(LX/GjC;LX/0VA;LX/GjD;)V

    new-instance v3, LX/GjA;

    invoke-direct {v3, v0}, LX/GjA;-><init>(LX/GjB;)V

    iget-object v1, v3, LX/GjA;->A01:LX/GjC;

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/GjC;->A00:LX/Gj9;

    if-eqz v0, :cond_e

    const-string v0, "input"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v7, v1, LX/GjC;->A00:LX/Gj9;

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v7, LX/Gj9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_mutation_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/Gj9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ad_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v7, LX/Gj9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "actor_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v7, LX/Gj9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "lead_gen_data_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v7, LX/Gj9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ad_impression_client_token"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v7, LX/Gj9;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "fields_data"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0R()V

    iget-object v0, v7, LX/Gj9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "field_key"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "values"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, LX/0pO;->A0O()V

    :cond_9
    iget-object v0, v7, LX/Gj9;->A05:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string v0, "disclaimer_responses"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0R()V

    iget-object v0, v7, LX/Gj9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    if-eqz v2, :cond_a

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "checkbox_key"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, v2, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    const-string v0, "is_checked"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_c
    invoke-virtual {v5}, LX/0pO;->A0O()V

    :cond_d
    invoke-virtual {v5}, LX/0pO;->A0P()V

    :cond_e
    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to serialize query param for lead form submission"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_2
    new-instance v2, LX/FTV;

    invoke-direct {v2, v0}, LX/FTV;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/GjA;->A02:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Gj8;

    invoke-direct {v0, v3}, LX/Gj8;-><init>(LX/GjA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0, p1, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
