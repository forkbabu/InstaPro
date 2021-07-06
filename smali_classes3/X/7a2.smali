.class public final LX/7a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/7a2;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/7a2;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7a2;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7a4;)LX/7a3;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/7a3;->A08:LX/7a3;

    return-object p0

    :pswitch_0
    sget-object p0, LX/7a3;->A07:LX/7a3;

    return-object p0

    :pswitch_1
    sget-object p0, LX/7a3;->A05:LX/7a3;

    return-object p0

    :pswitch_2
    sget-object p0, LX/7a3;->A03:LX/7a3;

    return-object p0

    :pswitch_3
    sget-object p0, LX/7a3;->A06:LX/7a3;

    return-object p0

    :pswitch_4
    sget-object p0, LX/7a3;->A04:LX/7a3;

    return-object p0

    :pswitch_5
    sget-object p0, LX/7a3;->A02:LX/7a3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0Sh;)Z
    .locals 6

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    invoke-static {v4}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    sget-object v1, LX/7a2;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_android_internal"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3o3;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const-string v0, "multi_parent_check"

    invoke-static {v4, v0, v2}, LX/7a2;->A05(LX/0VA;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A02(LX/0Sh;Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/7oH;->A08:LX/7oH;

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, LX/7a2;->A03(LX/0Sh;Ljava/lang/String;LX/7oH;Z)Z

    move-result v0

    return v0
.end method

.method public static A03(LX/0Sh;Ljava/lang/String;LX/7oH;Z)Z
    .locals 4

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/7oH;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    const-class v0, LX/7a6;

    invoke-virtual {v2, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7a6;->A00(LX/0VA;)LX/7a6;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7a6;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "eligibility_failed_due_to_reg_nux"

    invoke-static {v2, v0, v1, p1, v3}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {v2, p1, p3}, LX/7a2;->A05(LX/0VA;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static A04(LX/0VA;)Z
    .locals 5

    invoke-static {p0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_reg_nux_cal_exposure_timestamp"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-wide v2, LX/7a2;->A01:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A05(LX/0VA;Ljava/lang/String;Z)Z
    .locals 7

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "ig_fx_account_center_country_launch"

    const-string v4, "is_cal_eligible"

    invoke-static {p0, v0, v3, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/7a2;->A04(LX/0VA;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/7a5;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_fx_experiment_linked_account_has_fx"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "ig_fx_upsells"

    invoke-static {p0, v0, v3, v4, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    const-string v0, "ig_fxcal_master"

    invoke-static {p0, v0, v3, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "ig_fxcal_master"

    invoke-static {p0, v0, v3, v4, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "ig_fx_account_center_country_launch"

    const-string v4, "is_cal_eligible"

    invoke-static {p0, v0, v3, v4, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/7a2;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v0, "cal_reg_nux_time_window_override"

    invoke-static {p0, v0, v1, p1, v6}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    :cond_4
    return v3
.end method
