.class public final LX/8Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Vj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8Vj;Z)V
    .locals 0

    iput-object p1, p0, LX/8Vk;->A00:LX/8Vj;

    iput-boolean p2, p0, LX/8Vk;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x1c57fb75

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/8Vk;->A01:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/8Vk;->A00:LX/8Vj;

    move-object v4, v2

    iget v1, v2, LX/8Vj;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/8Vj;->A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;

    iget-object v2, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/24l;->A05:LX/24l;

    invoke-static {v1, v2, v0}, LX/2nT;->A08(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/24l;)V

    :cond_0
    iget-object v6, v4, LX/8Vj;->A05:LX/8Vr;

    iget-object v7, v4, LX/8Vj;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/8Vj;->A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    iget-wide v4, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:J

    iget-object v1, v6, LX/8Vr;->A01:LX/0TE;

    const-string v0, "on_feed_messages_send_button_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, LX/8Vr;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, LX/8Vr;->A00:LX/8Vq;

    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    const v0, -0xfe7af2c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/8Vk;->A00:LX/8Vj;

    iget-object v0, v4, LX/8Vj;->A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
