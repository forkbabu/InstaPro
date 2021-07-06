.class public final LX/4A8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/49Z;

.field public final A01:LX/4A4;

.field public final A02:LX/4A9;

.field public final A03:LX/49v;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/49Z;LX/4A4;Ljava/util/concurrent/Executor;LX/49v;)V
    .locals 2

    invoke-static {p1}, LX/49Z;->A01(LX/49Z;)V

    iget-object v1, p1, LX/49Z;->A00:Landroid/content/Context;

    new-instance v0, LX/4A9;

    invoke-direct {v0, v1, p2}, LX/4A9;-><init>(Landroid/content/Context;LX/4A4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4A8;->A00:LX/49Z;

    iput-object p2, p0, LX/4A8;->A01:LX/4A4;

    iput-object v0, p0, LX/4A8;->A02:LX/4A9;

    iput-object p3, p0, LX/4A8;->A04:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/4A8;->A03:LX/49v;

    return-void
.end method

.method public static final A00(LX/4A8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/3vk;
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4A8;->A00:LX/49Z;

    invoke-static {v0}, LX/49Z;->A01(LX/49Z;)V

    iget-object v0, v0, LX/49Z;->A01:LX/49V;

    iget-object v1, v0, LX/49V;->A00:Ljava/lang/String;

    const-string v0, "gmp_app_id"

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4A8;->A01:LX/4A4;

    invoke-virtual {v2}, LX/4A4;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gmsv"

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "osv"

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4A4;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_ver"

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/4A4;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/4A4;->A02(LX/4A4;)V

    :cond_0
    iget-object v1, v2, LX/4A4;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    const-string v0, "app_ver_name"

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cliv"

    const-string v0, "fiid-12451000"

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4A8;->A03:LX/49v;

    iget-object v0, v1, LX/49v;->A00:LX/3yF;

    iget-object v3, v0, LX/3yF;->A00:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/49v;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "Firebase-Client"

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/FJa;

    invoke-direct {v2}, LX/FJa;-><init>()V

    iget-object v1, p0, LX/4A8;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FJN;

    invoke-direct {v0, p0, p4, v2}, LX/FJN;-><init>(LX/4A8;Landroid/os/Bundle;LX/FJa;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/FJa;->A00:LX/3vj;

    return-object v0

    :cond_1
    iget-object v2, v1, LX/49v;->A01:Ljava/lang/String;

    const/16 v1, 0x20

    monitor-enter v3

    :try_start_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/49v;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
