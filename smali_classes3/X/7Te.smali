.class public final LX/7Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/75B;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7Te;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuG(LX/0VA;LX/1Yf;Landroid/net/Uri;LX/7g9;)V
    .locals 7

    iget-object v4, p4, LX/7g9;->A0H:Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v1, "Missing username from URI:"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppStartupUtil-username"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "user_id"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_category"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_PUSH_NOTIFICATION_TYPE"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "launch_reel"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    if-eqz v0, :cond_2

    sget-object v1, LX/7Tf;->A03:LX/7Tf;

    const/4 v0, 0x0

    new-instance v5, LX/7Tg;

    invoke-direct {v5, v1, v0}, LX/7Tg;-><init>(LX/7Tf;Ljava/lang/String;)V

    iput-object v6, v5, LX/7Tg;->A02:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "include_viewers"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/7Tg;->A06:Z

    const-string v0, "media_id"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Tg;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7Tg;->A04:Z

    new-instance v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-direct {v1, v5}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(LX/7Tg;)V

    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-static {p4, p1}, LX/7fO;->A03(LX/7g9;LX/0VA;)V

    return-void

    :cond_2
    const-string v0, "story_highlight_added"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reel_id"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7Tf;->A01:LX/7Tf;

    new-instance v0, LX/7Tg;

    invoke-direct {v0, v1, v2}, LX/7Tg;-><init>(LX/7Tf;Ljava/lang/String;)V

    iput-object v6, v0, LX/7Tg;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-direct {v1, v0}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(LX/7Tg;)V

    goto :goto_0
.end method
