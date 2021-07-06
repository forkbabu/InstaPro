.class public final LX/7H3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/7HC;
    .locals 3

    new-instance v1, LX/7HC;

    invoke-direct {v1}, LX/7HC;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "existing_user_intro_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7Hf;->parseFromJson(LX/0oL;)LX/7Hi;

    move-result-object v0

    iput-object v0, v1, LX/7HC;->A02:LX/7Hi;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "tos_data_policy_consent_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/7Hf;->parseFromJson(LX/0oL;)LX/7Hi;

    move-result-object v0

    iput-object v0, v1, LX/7HC;->A05:LX/7Hi;

    goto :goto_1

    :cond_3
    const-string v0, "age_consent_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/7Hf;->parseFromJson(LX/0oL;)LX/7Hi;

    move-result-object v0

    iput-object v0, v1, LX/7HC;->A00:LX/7Hi;

    goto :goto_1

    :cond_4
    const-string v0, "dob"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/7Hf;->parseFromJson(LX/0oL;)LX/7Hi;

    move-result-object v0

    iput-object v0, v1, LX/7HC;->A01:LX/7Hi;

    goto :goto_1

    :cond_5
    const-string v0, "parental_consent_intro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/7Hf;->parseFromJson(LX/0oL;)LX/7Hi;

    move-result-object v0

    iput-object v0, v1, LX/7HC;->A04:LX/7Hi;

    goto :goto_1

    :cond_6
    const-string v0, "parental_consent_email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/7Hf;->parseFromJson(LX/0oL;)LX/7Hi;

    move-result-object v0

    iput-object v0, v1, LX/7HC;->A03:LX/7Hi;

    goto :goto_1

    :cond_7
    const-string v0, "third_party_data_consent_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/7Hf;->parseFromJson(LX/0oL;)LX/7Hi;

    move-result-object v0

    iput-object v0, v1, LX/7HC;->A07:LX/7Hi;

    goto :goto_1

    :cond_8
    const-string v0, "third_party_data_intro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/7Hf;->parseFromJson(LX/0oL;)LX/7Hi;

    move-result-object v0

    iput-object v0, v1, LX/7HC;->A09:LX/7Hi;

    goto :goto_1

    :cond_9
    const-string v0, "third_party_data_confirm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/7Hf;->parseFromJson(LX/0oL;)LX/7Hi;

    move-result-object v0

    iput-object v0, v1, LX/7HC;->A06:LX/7Hi;

    goto :goto_1

    :cond_a
    const-string v0, "third_party_data_dialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7Hf;->parseFromJson(LX/0oL;)LX/7Hi;

    move-result-object v0

    iput-object v0, v1, LX/7HC;->A08:LX/7Hi;

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method
