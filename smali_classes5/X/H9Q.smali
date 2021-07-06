.class public final LX/H9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/0wJ;

.field public A01:LX/0wJ;

.field public A02:LX/0wJ;

.field public A03:LX/33p;

.field public A04:LX/HA4;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0yI;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/1IK;

.field public final A0B:LX/H9h;


# direct methods
.method public constructor <init>(LX/0VA;LX/H9h;LX/0yI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H9U;

    invoke-direct {v0, p0}, LX/H9U;-><init>(LX/H9Q;)V

    iput-object v0, p0, LX/H9Q;->A0A:LX/1IK;

    iput-object p1, p0, LX/H9Q;->A07:LX/0VA;

    iput-object p2, p0, LX/H9Q;->A0B:LX/H9h;

    iput-object p3, p0, LX/H9Q;->A06:LX/0yI;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/H9Q;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/H9Q;->A08:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/H9Q;->A04:LX/HA4;

    return-void
.end method

.method public static declared-synchronized A00(LX/H9Q;LX/H9x;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/H9Q;->A06:LX/0yI;

    iget-object v2, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "interop_reachability_setting"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H9W;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    move-result-object v4

    iget-object v2, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "interop_reachability_setting_PENDING"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H9W;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    move-result-object v3

    :goto_0
    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/H9Q;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HA3;

    iget-object v0, p0, LX/H9Q;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v3, p1}, LX/HA3;->CLM(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;LX/H9x;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-direct {v3}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "DirectMessagesInteropOptionsUpdateHelper"

    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/H9Q;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/H9Q;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA5;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/HA5;->B7L()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/HA5;->B7K()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/H9Q;->A03:LX/33p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H9Q;->A03:LX/33p;

    :cond_0
    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/H9Q;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/H9Q;->A06:LX/0yI;

    invoke-static {p2}, LX/H9W;->A01(Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "interop_reachability_setting_PENDING"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "DirectMessagesOptionChooserController"

    const-string v0, "Error while serializing DirectMessagesInteropOptionsViewModel"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v3, LX/H9q;

    invoke-direct {v3}, LX/H9q;-><init>()V

    iget-object v0, p2, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_1
    iput-object v1, v3, LX/H9q;->A04:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/H9q;->A06:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, LX/H9q;->A00:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, LX/H9q;->A01:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, LX/H9q;->A07:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_6
    iput-object v0, v3, LX/H9q;->A05:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_7
    iput-object v0, v3, LX/H9q;->A03:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :cond_0
    iput-object v2, v3, LX/H9q;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/H9Q;->A07:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/set_message_settings_v2/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "ig_followers"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/H9q;->A06:Ljava/lang/String;

    const-string v0, "others_on_ig"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/H9q;->A00:Ljava/lang/String;

    const-string v0, "fb_friends"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/H9q;->A01:Ljava/lang/String;

    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/H9q;->A07:Ljava/lang/String;

    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/H9q;->A05:Ljava/lang/String;

    const-string v0, "others_on_fb"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/H9q;->A03:Ljava/lang/String;

    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/H9q;->A02:Ljava/lang/String;

    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H9x;

    const-class v0, LX/H9l;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v1, p0, LX/H9Q;->A02:LX/0wJ;

    iget-object v0, p0, LX/H9Q;->A0A:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_8

    :cond_1
    move-object v0, v2

    goto :goto_7

    :cond_2
    move-object v0, v2

    goto :goto_6

    :cond_3
    move-object v0, v2

    goto :goto_5

    :cond_4
    move-object v0, v2

    goto/16 :goto_4

    :cond_5
    move-object v0, v2

    goto/16 :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(ZLX/H9c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/H9Q;->A01:LX/0wJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H9Q;->A07:LX/0VA;

    iget-object v3, p2, LX/H9c;->A01:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_linked_page_ig_direct_message_access/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_enabled_for_linked_page_ig_dm_access"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/5wt;

    const-class v0, LX/5ws;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v1, p0, LX/H9Q;->A01:LX/0wJ;

    new-instance v0, LX/H9X;

    invoke-direct {v0, p0, p2, p1}, LX/H9X;-><init>(LX/H9Q;LX/H9c;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/H9Q;->A02:LX/0wJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H9Q;->A00:LX/0wJ;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H9Q;->A01:LX/0wJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/H9Q;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
