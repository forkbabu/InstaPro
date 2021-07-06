.class public abstract LX/0zz;
.super LX/100;
.source ""


# static fields
.field public static A00:LX/0zz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/100;-><init>()V

    return-void
.end method

.method public static A02(LX/0ot;)I
    .locals 2

    invoke-virtual {p0}, LX/0ot;->A0d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {p0}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
.end method

.method public static declared-synchronized A03()LX/0zz;
    .locals 2

    const-class v1, LX/0zz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zz;->A00:LX/0zz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract A0D(Landroid/os/Bundle;)V
.end method

.method public abstract A0E(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
.end method

.method public abstract A0F(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
.end method
