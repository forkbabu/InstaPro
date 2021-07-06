.class public final LX/FmC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/FmD;
    .locals 3

    new-instance v2, LX/FmD;

    invoke-direct {v2}, LX/FmD;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "userCapabilities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0U()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/FmD;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_0
    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
