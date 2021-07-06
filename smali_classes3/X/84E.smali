.class public final LX/84E;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/1PL;


# direct methods
.method public constructor <init>(LX/1PL;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/84E;->A01:LX/1PL;

    iput-object p2, p0, LX/84E;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 4

    const v0, -0x2ccbb880

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v2

    :goto_0
    const-string v1, "PRIVACY_FLOW"

    const-string v0, "GraphQL Result Failed"

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x114036e9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x6061c0c9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3FW;

    const v0, -0x28a0a948

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/84E;->A01:LX/1PL;

    iget-object v4, v0, LX/1PL;->A00:LX/1PK;

    iget-object v2, p0, LX/84E;->A00:LX/0VA;

    monitor-enter v4

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v11, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v11, :cond_2

    check-cast v11, LX/84F;

    const-class v10, LX/84G;

    const-string v9, "me"

    invoke-virtual {v11, v9, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/84G;

    if-eqz v0, :cond_2

    invoke-virtual {v11, v9, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/84G;

    const-class v8, LX/84H;

    const-string v7, "privacy_flow_trigger"

    invoke-virtual {v0, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/84H;

    if-eqz v0, :cond_2

    invoke-virtual {v11, v9, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/84G;

    invoke-virtual {v0, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    check-cast v1, LX/84H;

    const-string v0, "mobile_deeplink"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/0n7;->A00:LX/0n7;

    invoke-static {v3}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0n7;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v9, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/84G;

    invoke-virtual {v0, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/84H;

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/1PK;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v0, "privacy_flow_trigger_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    add-long/2addr v2, v0

    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    const-string v1, "DEVICE_ID"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :goto_1
    monitor-exit v4

    const v0, -0x1f935d19

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0xdaacac

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
