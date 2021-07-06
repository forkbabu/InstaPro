.class public final LX/0eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0eS;


# direct methods
.method public constructor <init>(LX/0eS;)V
    .locals 0

    iput-object p1, p0, LX/0eI;->A00:LX/0eS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/0eI;->A00:LX/0eS;

    iget-boolean v0, v1, LX/0eS;->A0L:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/0eS;->A0D:LX/0gS;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0ew;->A06:LX/0ew;

    new-instance v2, LX/0es;

    invoke-direct {v2, v0}, LX/0es;-><init>(LX/0ew;)V

    const/4 v0, 0x0

    new-instance v1, LX/0f1;

    invoke-direct {v1, v2, v0, v0}, LX/0f1;-><init>(LX/0es;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0gS;->A01:LX/0fM;

    invoke-static {v3, v0, v1}, LX/0gS;->A00(LX/0gS;LX/0fM;LX/0f1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/0eI;->A00:LX/0eS;

    invoke-static {v3}, LX/0bp;->A00(Ljava/lang/Throwable;)LX/0bp;

    move-result-object v1

    sget-object v0, LX/0ee;->A04:LX/0ee;

    invoke-static {v2, v1, v0, v3}, LX/0eS;->A03(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
