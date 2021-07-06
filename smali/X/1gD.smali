.class public final LX/1gD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)LX/1Yx;
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v2, "Fragment ["

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "] Tag not covered by getHostByFragmentTag"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgHostConstants"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "fragment_clips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Yw;->A06:LX/1Yw;

    return-object v0

    :sswitch_1
    const-string v0, "fragment_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    return-object v0

    :sswitch_2
    const-string v0, "fragment_news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Yw;->A09:LX/1Yw;

    return-object v0

    :sswitch_3
    const-string v0, "fragment_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Yw;->A0C:LX/1Yw;

    return-object v0

    :sswitch_4
    const-string v0, "fragment_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Yw;->A0B:LX/1Yw;

    return-object v0

    :sswitch_5
    const-string v0, "fragment_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    return-object v0

    :sswitch_6
    const-string v0, "fragment_tab_shopping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Yw;->A0D:LX/1Yw;

    return-object v0

    :sswitch_7
    const-string v0, "fragment_panel_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Z0;->A02:LX/1Z0;

    return-object v0

    :sswitch_8
    const-string v0, "fragment_panel_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Z0;->A03:LX/1Z0;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33d9ef8c -> :sswitch_0
        -0x333751d3 -> :sswitch_1
        -0x3333ac9e -> :sswitch_2
        -0x32fa66d0 -> :sswitch_3
        -0x2c7cb989 -> :sswitch_4
        0x1521c2ba -> :sswitch_5
        0x59abe461 -> :sswitch_6
        0x5f61f34f -> :sswitch_7
        0x6189cc13 -> :sswitch_8
    .end sparse-switch
.end method
