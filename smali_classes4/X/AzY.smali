.class public final LX/AzY;
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

    iput-object p1, p0, LX/AzY;->A00:LX/B05;

    iput-object p2, p0, LX/AzY;->A01:LX/B04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x7d741976

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/AzY;->A00:LX/B05;

    iget-object v10, v0, LX/B05;->A00:Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    iget-object v0, p0, LX/AzY;->A01:LX/B04;

    iget-object v7, v0, LX/B04;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/B04;->A06:Ljava/lang/String;

    const-string v0, "profileId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tuuid"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A00:LX/0VA;

    if-nez v5, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "activity!!"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iget-object v9, v0, LX/36Z;->A00:Ljava/lang/String;

    const-string v0, "entryPoint.entryPointString"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "notification_center_item"

    const/4 v3, 0x1

    const-string v0, "userId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationComponentType"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v0, "igtv_profile_tap"

    invoke-static {v0, v10}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iput-object v9, v1, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4l:Ljava/lang/String;

    iput-object v8, v1, LX/2D7;->A3g:Ljava/lang/String;

    iput v2, v1, LX/2D7;->A0z:I

    iput v2, v1, LX/2D7;->A0y:I

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    invoke-static {v7, v5, v3, v4}, LX/AzV;->A02(Ljava/lang/String;LX/0VA;ZLandroid/app/Activity;)V

    const v0, 0xc9d066f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
