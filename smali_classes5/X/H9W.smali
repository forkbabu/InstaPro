.class public final LX/H9W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/H9W;->parseFromJson(LX/0oL;)Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    const-string v0, "ig_followers"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    const-string v0, "fb_friends"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    const-string v0, "others_on_ig"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    const-string v0, "others_on_fb"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;
    .locals 3

    new-instance v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-direct {v1}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;-><init>()V

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

    if-eq v2, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "ig_followers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "fb_friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_3
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_4
    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_5
    const-string v0, "others_on_ig"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_6
    const-string v0, "others_on_fb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_7
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_8
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_1

    :cond_9
    return-object v1
.end method
