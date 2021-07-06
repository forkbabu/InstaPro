.class public final LX/3Ly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/3LC;
    .locals 7

    new-instance v2, LX/3LC;

    invoke-direct {v2}, LX/3LC;-><init>()V

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

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/16 v0, 0x5f

    invoke-static {v4, v3, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_c

    aget-object v1, v5, v3

    invoke-static {v1}, LX/3LD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "vc_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v2, LX/3LC;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "encoded_server_data_info"

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
    iput-object v3, v2, LX/3LC;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/3LC;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v0, "text_attributes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-static {p0}, LX/3Gg;->parseFromJson(LX/0oL;)LX/3Gh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput-object v3, v2, LX/3LC;->A05:Ljava/util/List;

    goto :goto_3

    :cond_a
    const-string v0, "did_join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3LC;->A00:Ljava/lang/Boolean;

    goto :goto_3

    :cond_b
    const-string v0, "thread_has_audio_only_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3LC;->A06:Z

    goto :goto_3

    :cond_c
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    :cond_d
    iput-object v1, v2, LX/3LC;->A01:Ljava/lang/Integer;

    :cond_e
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto/16 :goto_0

    :cond_f
    return-object v2
.end method
