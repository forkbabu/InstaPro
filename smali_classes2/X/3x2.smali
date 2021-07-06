.class public final LX/3x2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    :try_start_0
    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v1

    const-string v0, "InAppNotificationController.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/25j;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "IgLiveNotificationsController"

    const-string v0, "failed to get current activity from InAppNotificationController"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/0VA;Landroid/content/Context;)LX/3wX;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/3wX;

    new-instance v0, LX/3u5;

    invoke-direct {v0, p0, p1}, LX/3u5;-><init>(LX/0VA;Landroid/content/Context;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026Session, context)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3wX;

    return-object v1
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v2

    const-string v0, "live_broadcast"

    invoke-static {p0, v0}, LX/DzS;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iglive"

    invoke-virtual {v2, v0, v1}, LX/118;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;LX/0VA;)V
    .locals 3

    const-string v0, "reelId"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VA;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2WJ;->A08:LX/2WM;

    const-string v0, "broadcastItem.broadcastStatus"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2WM;->A0C:LX/2WM;

    iput-object v0, v2, LX/2WJ;->A08:LX/2WM;

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0S(LX/0VA;)V

    :cond_0
    return-void
.end method
