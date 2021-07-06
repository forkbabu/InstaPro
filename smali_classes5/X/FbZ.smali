.class public final LX/FbZ;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VA;

.field public A02:LX/FbO;

.field public A03:LX/84p;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FbZ;->A0G:Z

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/0jX;
    .locals 6

    invoke-static {p1, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v5

    iget-object v0, p0, LX/FbZ;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A2y:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FbZ;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interace"

    const-string v0, "android"

    invoke-virtual {v5, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/FbZ;->A0A:Z

    if-eqz v0, :cond_5

    const-string v3, "thread"

    :goto_0
    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/FbZ;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget v3, p0, LX/FbZ;->A0B:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v3, v1, :cond_3

    const/4 v4, 0x1

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/FbZ;->A04:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/FbZ;->A0F:Z

    if-nez v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interop_state"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-object v5

    :cond_3
    if-ne v3, v0, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    if-le v3, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "appwide"

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/FbZ;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v2, LX/FbZ;

    invoke-direct {v2}, LX/FbZ;-><init>()V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_THREAD_SCOPED"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_ID"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USERUSERNAME"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A02(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FbZ;
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, LX/FbZ;

    invoke-direct {v1}, LX/FbZ;-><init>()V

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_THREAD_SCOPED"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NUMBER_OF_USERS"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_NAME"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_ID"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USERUSERNAME"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private A03()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/FbZ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FbZ;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/FbZ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FbZ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/FbZ;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1Sc;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FbZ;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Sc;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FbZ;->A02:LX/FbO;

    invoke-virtual {v0, v1}, LX/FbO;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FbZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FbZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/309;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "Default"

    return-object v0
.end method

.method private A04()V
    .locals 3

    iget-boolean v0, p0, LX/FbZ;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FbZ;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FbZ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FbZ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/FbZ;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1Sc;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/FbZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FbZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Sc;->A0P(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private A05()V
    .locals 2

    iget-object v1, p0, LX/FbZ;->A03:LX/84p;

    if-eqz v1, :cond_0

    const-string v0, "Default"

    iput-object v0, v1, LX/84p;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    check-cast v0, LX/1qG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A06()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FbZ;->A0G:Z

    iget-object v2, p0, LX/FbZ;->A0E:Ljava/lang/String;

    iput-object v2, p0, LX/FbZ;->A0C:Ljava/lang/String;

    const-string v0, "Default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/FbZ;->A02:LX/FbO;

    const-string v0, "None"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_0
    iget-boolean v0, p0, LX/FbZ;->A0A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/FbZ;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/FbZ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FbZ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/FbZ;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1Sc;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FbZ;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Sc;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/FbZ;->A04()V

    move-object v1, v3

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/FbZ;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FbZ;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FbZ;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FbZ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FbZ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/FbZ;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/FbZ;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/FbZ;->A07:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/1Sc;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/FbZ;->A05()V

    iget-object v1, p0, LX/FbZ;->A00:Landroid/content/Context;

    const v0, 0x7f120da7

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-boolean v0, p0, LX/FbZ;->A0A:Z

    const-string v1, "DirectCustomNotificationSoundsFragment"

    if-eqz v0, :cond_4

    const-string v0, "Unable to create a direct-thread-scoped notification channel"

    :goto_3
    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_4
    const-string v0, "Unable to create an direct-appwide-scoped notification channel"

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX/FbZ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FbZ;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/FbZ;->A07:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/1Sc;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/FbZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FbZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/309;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v2}, LX/FbO;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    invoke-direct {p0}, LX/FbZ;->A05()V

    iget-object v1, p0, LX/FbZ;->A00:Landroid/content/Context;

    const v0, 0x7f120da7

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, LX/FbZ;->A0A:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/FbZ;->A04()V

    goto :goto_4
.end method

.method public final synthetic A07(LX/84q;)V
    .locals 4

    iget-object v2, p1, LX/84q;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/FbZ;->A0E:Ljava/lang/String;

    const-string v0, "None"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FbZ;->A02:LX/FbO;

    const-string v0, "Default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/FbZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FbZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/309;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/FbZ;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Sc;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    if-nez v3, :cond_1

    invoke-direct {p0}, LX/FbZ;->A05()V

    iget-object v1, p0, LX/FbZ;->A00:Landroid/content/Context;

    const v0, 0x7f120da8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FbZ;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    :goto_1
    const-string v0, "direct_play_custom_notification_sounds"

    invoke-direct {p0, v0}, LX/FbZ;->A00(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget-object v0, p0, LX/FbZ;->A02:LX/FbO;

    invoke-virtual {v0, v3}, LX/FbO;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FbZ;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_2
    const-string v1, "DirectCustomNotificationSoundsFragment"

    const-string v0, "Unable to to get ringtone from Uri. Sound preview failed."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, LX/FbO;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f120b07

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120afe

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/Fbc;

    invoke-direct {v0, p0}, LX/Fbc;-><init>(LX/FbZ;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_custom_notification_sounds"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/FbZ;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x47a098d6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v6

    iput-object v6, p0, LX/FbZ;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/FbZ;->A00:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "are_device_sounds_enabled"

    invoke-static {v6, v2, v5, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/FbZ;->A09:Z

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_THREAD_SCOPED"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/FbZ;->A0A:Z

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/FbZ;->A06:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USERUSERNAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/FbZ;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/FbZ;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/FbZ;->A04:Ljava/lang/String;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/FbZ;->A0F:Z

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NUMBER_OF_USERS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/FbZ;->A0B:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/FbZ;->A05:Ljava/lang/String;

    :cond_0
    const-string v0, "direct_open_custom_notification_sounds_menu"

    invoke-direct {p0, v0}, LX/FbZ;->A00(Ljava/lang/String;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/FbZ;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/FbZ;->A00:Landroid/content/Context;

    new-instance v5, LX/FbO;

    invoke-direct {v5, v0}, LX/FbO;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/FbZ;->A02:LX/FbO;

    sget-object v1, LX/Fbb;->A00:LX/1aL;

    const-string v0, "Bird"

    invoke-static {v5, v1, v0, v0}, LX/FbO;->A00(LX/FbO;LX/1aL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Fbb;->A01:LX/1aL;

    const-string v0, "Bubbles"

    invoke-static {v5, v1, v0, v0}, LX/FbO;->A00(LX/FbO;LX/1aL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Fbb;->A02:LX/1aL;

    const-string v0, "Coconut"

    invoke-static {v5, v1, v0, v0}, LX/FbO;->A00(LX/FbO;LX/1aL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Fbb;->A03:LX/1aL;

    const-string v0, "Gem"

    invoke-static {v5, v1, v0, v0}, LX/FbO;->A00(LX/FbO;LX/1aL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Fbb;->A04:LX/1aL;

    const-string v0, "Spaceship"

    invoke-static {v5, v1, v0, v0}, LX/FbO;->A00(LX/FbO;LX/1aL;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "None"

    iget-object v1, v5, LX/FbO;->A01:Ljava/util/Map;

    new-instance v0, LX/FbQ;

    invoke-direct {v0, v5, v3}, LX/FbQ;-><init>(LX/FbO;Landroid/net/Uri;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/FbZ;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FbZ;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/FbZ;->A0E:Ljava/lang/String;

    const v0, -0x73d6be9e

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x568fb310    # 7.8999615E13f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/1Ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    const v0, 0x504bdce9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x4543a6e5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-boolean v0, p0, LX/FbZ;->A0G:Z

    if-nez v0, :cond_0

    const-string v0, "direct_close_custom_notification_sounds_menu"

    invoke-direct {p0, v0}, LX/FbZ;->A00(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/FbZ;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x19391a92

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const-string v0, "direct_save_custom_notification_sounds"

    invoke-direct {p0, v0}, LX/FbZ;->A00(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, LX/FbZ;->A0D:Ljava/lang/String;

    const-string v0, "old_notification_sound"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FbZ;->A0C:Ljava/lang/String;

    const-string v0, "new_notification_sound"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/FbZ;->A00:Landroid/content/Context;

    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, v1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/media/RingtoneManager;->setType(I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/84q;

    invoke-direct {v0, v5, v5}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/FbZ;->A02:LX/FbO;

    iget-object v1, v2, LX/FbO;->A01:Ljava/util/Map;

    new-instance v0, LX/FbQ;

    invoke-direct {v0, v2, v4}, LX/FbQ;-><init>(LX/FbO;Landroid/net/Uri;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catchall_1
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/FbZ;->A08:Ljava/util/List;

    const v0, 0x7f120b05

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "None"

    new-instance v0, LX/84q;

    invoke-direct {v0, v8, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/FbZ;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/FbZ;->A08:Ljava/util/List;

    const v5, 0x7f120b02

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, p0, LX/FbZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FbZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/309;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/FbZ;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Sc;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_3
    iget-object v0, p0, LX/FbZ;->A02:LX/FbO;

    invoke-virtual {v0, v1}, LX/FbO;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, p0, LX/FbZ;->A02:LX/FbO;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/FbO;->A00:Landroid/content/Context;

    const v0, 0x7f120b05

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    aput-object v2, v4, v9

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Default"

    new-instance v0, LX/84q;

    invoke-direct {v0, v1, v2}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, p0, LX/FbZ;->A08:Ljava/util/List;

    const v0, 0x7f120aff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Bird"

    new-instance v0, LX/84q;

    invoke-direct {v0, v1, v2}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/FbZ;->A08:Ljava/util/List;

    const v0, 0x7f120b00

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Bubbles"

    new-instance v0, LX/84q;

    invoke-direct {v0, v1, v2}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/FbZ;->A08:Ljava/util/List;

    const v0, 0x7f120b01

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Coconut"

    new-instance v0, LX/84q;

    invoke-direct {v0, v1, v2}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/FbZ;->A08:Ljava/util/List;

    const v0, 0x7f120b03

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Gem"

    new-instance v0, LX/84q;

    invoke-direct {v0, v1, v2}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/FbZ;->A08:Ljava/util/List;

    const v0, 0x7f120b06

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Spaceship"

    new-instance v0, LX/84q;

    invoke-direct {v0, v1, v2}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/FbZ;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FbZ;->A08:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v2, p0, LX/FbZ;->A08:Ljava/util/List;

    invoke-direct {p0}, LX/FbZ;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/84p;

    invoke-direct {v5, v2, v1, v0}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object v5, p0, LX/FbZ;->A03:LX/84p;

    new-instance v4, LX/Fbd;

    invoke-direct {v4, p0}, LX/Fbd;-><init>(LX/FbZ;)V

    iget-object v0, v5, LX/84p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/84q;

    new-instance v0, LX/Fba;

    invoke-direct {v0, v5, v4, v1}, LX/Fba;-><init>(LX/84p;LX/Fbd;LX/84q;)V

    iput-object v0, v1, LX/84q;->A00:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_7
    const-string v0, "Bird"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/FbO;->A00:Landroid/content/Context;

    const v0, 0x7f120aff

    goto/16 :goto_1

    :cond_8
    const-string v0, "Bubbles"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/FbO;->A00:Landroid/content/Context;

    const v0, 0x7f120b00

    goto/16 :goto_1

    :cond_9
    const-string v0, "Coconut"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/FbO;->A00:Landroid/content/Context;

    const v0, 0x7f120b01

    goto/16 :goto_1

    :cond_a
    const-string v0, "Gem"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/FbO;->A00:Landroid/content/Context;

    const v0, 0x7f120b03

    goto/16 :goto_1

    :cond_b
    const-string v0, "Spaceship"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/FbO;->A00:Landroid/content/Context;

    const v0, 0x7f120b06

    goto/16 :goto_1

    :cond_c
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    if-nez v1, :cond_3

    :cond_d
    const v0, 0x7f120b08

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/FbZ;->A03:LX/84p;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/FbZ;->A0A:Z

    if-eqz v0, :cond_f

    const v1, 0x7f120b04

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0, v3}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method
