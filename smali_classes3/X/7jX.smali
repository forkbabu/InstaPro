.class public final LX/7jX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/0U9;Lcom/instagram/user/recommended/FollowListData;)LX/0jX;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "follow_list_impressions"

    :goto_0
    invoke-static {v0, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p1

    iget-object v0, p2, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    iget-object p0, v0, LX/7jK;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    const-string v0, "profile_id"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    const-string v0, "follow_list_tap"

    goto :goto_0

    :pswitch_1
    const-string v0, "follow_list_unfollow"

    goto :goto_0

    :pswitch_2
    const-string v0, "follow_list_follow"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
