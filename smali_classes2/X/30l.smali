.class public final LX/30l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/user/model/MicroUser;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/user/model/MicroUser;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p1, Lcom/instagram/user/model/MicroUser;->A07:Z

    const-string v0, "is_approved"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/user/model/MicroUser;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "bc_approved_partner_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A01:LX/0pE;

    if-eqz v0, :cond_5

    const-string v0, "friendship_status"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A01:LX/0pE;

    invoke-static {p0, v0}, LX/1oL;->A00(LX/0pO;LX/0pE;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/user/model/MicroUser$PasswordState;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "has_password"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/user/model/MicroUser;
    .locals 4

    new-instance v2, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v2}, Lcom/instagram/user/model/MicroUser;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v2, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "full_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v2, Lcom/instagram/user/model/MicroUser;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "profile_pic_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/model/MicroUser;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_6
    const-string v0, "pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, v2, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "is_approved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/user/model/MicroUser;->A07:Z

    goto :goto_1

    :cond_9
    const-string v0, "bc_approved_partner_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iput-object v3, v2, Lcom/instagram/user/model/MicroUser;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v0, "friendship_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/1oL;->parseFromJson(LX/0oL;)LX/0pE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/model/MicroUser;->A01:LX/0pE;

    goto :goto_1

    :cond_c
    const-string v0, "has_password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v1

    invoke-static {}, Lcom/instagram/user/model/MicroUser$PasswordState;->values()[Lcom/instagram/user/model/MicroUser$PasswordState;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_d

    if-ltz v1, :cond_d

    invoke-static {}, Lcom/instagram/user/model/MicroUser$PasswordState;->values()[Lcom/instagram/user/model/MicroUser$PasswordState;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, v2, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/user/model/MicroUser$PasswordState;

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_e
    return-object v2
.end method
