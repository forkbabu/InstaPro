.class public final LX/8Vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;)Z
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Vw;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A01(LX/0VA;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;LX/8Vq;)Z
    .locals 5

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Z

    if-eqz v0, :cond_4

    iget-object v4, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    if-eqz v4, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Vw;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A00:I

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Vw;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_ctm_ads_onfeed_experience"

    const/4 v1, 0x1

    const-string v0, "show_onfeed"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/8Vq;->A04:LX/8Vq;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8Vp;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_ctd_ads_onfeed_experience"

    const/4 v1, 0x1

    const-string v0, "show_onfeed"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/8Vq;->A03:LX/8Vq;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/8Vp;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_ctd_ads_stories_onfeed"

    const/4 v1, 0x1

    const-string v0, "show_onfeed"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/8Vq;->A02:LX/8Vq;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
