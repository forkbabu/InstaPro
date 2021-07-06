.class public final LX/Aza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B05;

.field public final synthetic A01:LX/B04;


# direct methods
.method public constructor <init>(LX/B05;LX/B04;)V
    .locals 0

    iput-object p1, p0, LX/Aza;->A00:LX/B05;

    iput-object p2, p0, LX/Aza;->A01:LX/B04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x54f7dd23

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Aza;->A00:LX/B05;

    iget-object v6, v0, LX/B05;->A00:Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    iget-object v0, p0, LX/Aza;->A01:LX/B04;

    iget-object v8, v0, LX/B04;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/B04;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/B04;->A03:Ljava/lang/String;

    const-string v0, "mediaId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tuuid"

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creatorUserId"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A00:LX/0VA;

    const-string v5, "userSession"

    if-nez v2, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v6, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iget-object v12, v0, LX/36Z;->A00:Ljava/lang/String;

    const-string v0, "entryPoint.entryPointString"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A03:LX/10z;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "igtv_notification"

    const-string v0, "click"

    invoke-static {v1, v6}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v12, v1, LX/2D7;->A3Q:Ljava/lang/String;

    iput-object v11, v1, LX/2D7;->A3i:Ljava/lang/String;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4l:Ljava/lang/String;

    const-string v0, "creator_userid"

    invoke-virtual {v1, v0, v9}, LX/2D7;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v10}, LX/2D7;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    sget-object v0, LX/36Z;->A0O:LX/36Z;

    new-instance v2, LX/1lu;

    invoke-direct {v2, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/36a;

    invoke-direct {v3, v2, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    iput-object v8, v3, LX/36a;->A09:Ljava/lang/String;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/36a;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    invoke-direct {v1}, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;-><init>()V

    const-string v0, "notification_center_tap"

    iput-object v0, v1, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;->A01:Ljava/lang/String;

    const-string v0, "igtv_notification_center"

    iput-object v0, v1, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/36a;->A04:Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36a;->A0G:Z

    iput-boolean v0, v3, LX/36a;->A0L:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A00:LX/0VA;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    const v0, -0x6661ea4c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
