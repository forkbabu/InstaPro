.class public abstract LX/103;
.super LX/100;
.source ""


# static fields
.field public static A00:LX/103;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/100;-><init>()V

    return-void
.end method

.method public static declared-synchronized A01()LX/103;
    .locals 2

    const-class v1, LX/103;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/103;->A00:LX/103;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02(Lcom/instagram/registration/model/RegFlowExtras;)Z
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_android_reg_modularization_universe"

    const/4 v1, 0x0

    const-string v0, "enable_reg_modularization"

    invoke-static {v2, v1, v0, p0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract A0D(Landroid/os/Bundle;)V
.end method

.method public abstract A0E(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V
.end method

.method public abstract A0F(Landroidx/fragment/app/FragmentActivity;LX/0Sh;Landroid/os/Bundle;)V
.end method
