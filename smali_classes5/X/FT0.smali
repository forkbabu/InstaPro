.class public final LX/FT0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/FT1;
    .locals 5

    new-instance v4, LX/FT1;

    invoke-direct {v4}, LX/FT1;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "detailedReasonString"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/FT1;->A01:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0U()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v4, LX/FT1;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_0
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
