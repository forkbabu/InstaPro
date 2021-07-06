.class public final LX/143;
.super LX/144;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/144;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    new-instance v0, LX/14l;

    invoke-direct {v0}, LX/14l;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/0VA;LX/2Pk;)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_direct_stella_send_message"

    const/4 v1, 0x1

    const-string/jumbo v0, "send_direct_message_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pairedIgUserId"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/Fas;

    new-instance v0, LX/FHs;

    invoke-direct {v0, p1, p2}, LX/FHs;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/Fas;

    iget-object v0, v2, LX/Fas;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0v7;->A00(Landroid/content/Context;)LX/0v7;

    move-result-object v0

    invoke-virtual {v0}, LX/0v7;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fas;->A01:Landroid/os/Handler;

    new-instance v0, LX/Far;

    invoke-direct {v0, v2, p3}, LX/Far;-><init>(LX/Fas;LX/2Pk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/0VA;LX/2Pk;)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_direct_stella_send_message"

    const/4 v1, 0x1

    const-string/jumbo v0, "send_direct_message_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pairedIgUserId"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/Fas;

    new-instance v0, LX/FHs;

    invoke-direct {v0, p1, p2}, LX/FHs;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/Fas;

    iget-object v1, v2, LX/Fas;->A01:Landroid/os/Handler;

    new-instance v0, LX/FHb;

    invoke-direct {v0, v2, p3}, LX/FHb;-><init>(LX/Fas;LX/2Pk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
