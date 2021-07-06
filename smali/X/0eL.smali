.class public final LX/0eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0eS;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0eS;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/0eL;->A01:LX/0eS;

    iput-object p2, p0, LX/0eL;->A02:Ljava/util/List;

    iput p3, p0, LX/0eL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/0eL;->A01:LX/0eS;

    iget-object v6, p0, LX/0eL;->A02:Ljava/util/List;

    iget v1, p0, LX/0eL;->A00:I

    :try_start_0
    invoke-static {v4}, LX/0eS;->A02(LX/0eS;)V

    invoke-virtual {v4}, LX/0eS;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/0eS;->A0D:LX/0gS;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0ew;->A0A:LX/0ew;

    new-instance v3, LX/0es;

    invoke-direct {v3, v0}, LX/0es;-><init>(LX/0ew;)V

    new-instance v2, LX/0eu;

    invoke-direct {v2, v1}, LX/0eu;-><init>(I)V

    new-instance v0, LX/0f7;

    invoke-direct {v0, v6}, LX/0f7;-><init>(Ljava/util/List;)V

    new-instance v1, LX/0hK;

    invoke-direct {v1, v3, v2, v0}, LX/0hK;-><init>(LX/0es;LX/0eu;LX/0f7;)V

    iget-object v0, v5, LX/0gS;->A01:LX/0fM;

    invoke-static {v5, v0, v1}, LX/0gS;->A00(LX/0gS;LX/0fM;LX/0f1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    iget-object v2, v4, LX/0eS;->A0X:LX/0fN;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0fN;->A01:LX/0dj;

    iget-object v1, v0, LX/0dj;->A05:Landroid/os/Handler;

    new-instance v0, LX/0de;

    invoke-direct {v0, v2}, LX/0de;-><init>(LX/0fN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, LX/0bp;->A00(Ljava/lang/Throwable;)LX/0bp;

    move-result-object v1

    sget-object v0, LX/0ee;->A07:LX/0ee;

    invoke-static {v4, v1, v0, v2}, LX/0eS;->A03(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
