.class public final LX/3kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;)LX/3kd;
    .locals 6

    const-class v5, LX/3kd;

    invoke-virtual {p0, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3kd;

    if-nez v0, :cond_2

    const-class v4, LX/3kc;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3kd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_use_ard_for_nametag"

    const/4 v1, 0x1

    const-string v0, "use_ar_delivery"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/9lj;

    invoke-direct {v0, p0}, LX/9lj;-><init>(LX/0VA;)V

    :goto_0
    invoke-virtual {p0, v5, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    new-instance v0, LX/3ke;

    invoke-direct {v0}, LX/3ke;-><init>()V

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method
