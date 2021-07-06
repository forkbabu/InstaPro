.class public final LX/2LB;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 2

    const-string/jumbo v1, "maybeUpdateNotificationSettings"

    const/16 v0, 0x17a

    iput-object p1, p0, LX/2LB;->A00:LX/2Cy;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v4, p0, LX/2LB;->A00:LX/2Cy;

    iget-object v5, v4, LX/2Cy;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_notification_setting_sync"

    const/4 v1, 0x1

    const-string/jumbo v0, "shouldSyncNotificationSettings"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v4, LX/2Cy;->A05:Landroid/content/Context;

    invoke-static {v7}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "notification_settings"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v4, v0, :cond_3

    :cond_1
    new-instance v6, LX/0uU;

    invoke-direct {v6, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "notifications/store_client_push_permissions/"

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    if-eq v4, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v0, "enabled"

    invoke-virtual {v6, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v7}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5Fa;

    invoke-direct {v0, v5, v4}, LX/5Fa;-><init>(LX/0VA;I)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_3
    return-void
.end method
