.class public final LX/DCx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/DCy;
    .locals 5

    new-instance v2, LX/DCy;

    invoke-direct {v2}, LX/DCy;-><init>()V

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

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "key"

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
    iput-object v3, v2, LX/DCy;->A06:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "int_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/DCy;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "long_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/DCy;->A05:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const-string v0, "boolean_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/DCy;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string v0, "float_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v2, LX/DCy;->A03:Ljava/lang/Float;

    goto :goto_1

    :cond_7
    const-string v0, "double_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/DCy;->A02:Ljava/lang/Double;

    goto :goto_1

    :cond_8
    const-string v0, "string_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v2, LX/DCy;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "attachment_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/publisher/model/AttachmentHelper;->A00:LX/0v3;

    invoke-virtual {v0, p0}, LX/0v3;->A01(LX/0oL;)LX/0u9;

    move-result-object v0

    check-cast v0, LX/1H4;

    iput-object v0, v2, LX/DCy;->A00:LX/1H4;

    goto/16 :goto_1

    :cond_b
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/DCy;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/DCy;->A08:Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object v0, v2, LX/DCy;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/DCy;->A08:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    iget-object v0, v2, LX/DCy;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iput-object v0, v2, LX/DCy;->A08:Ljava/lang/Object;

    goto :goto_2

    :cond_e
    iget-object v0, v2, LX/DCy;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_f

    iput-object v0, v2, LX/DCy;->A08:Ljava/lang/Object;

    goto :goto_2

    :cond_f
    iget-object v0, v2, LX/DCy;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_10

    iput-object v0, v2, LX/DCy;->A08:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object v0, v2, LX/DCy;->A07:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v2, LX/DCy;->A08:Ljava/lang/Object;

    goto :goto_2

    :cond_11
    iget-object v0, v2, LX/DCy;->A00:LX/1H4;

    if-eqz v0, :cond_12

    iput-object v0, v2, LX/DCy;->A08:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-object v2

    :cond_12
    :try_start_1
    const-string v1, "No serialized attachment data found"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
