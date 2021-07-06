.class public final LX/0eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0eS;


# direct methods
.method public constructor <init>(LX/0eS;I)V
    .locals 0

    iput-object p1, p0, LX/0eQ;->A01:LX/0eS;

    iput p2, p0, LX/0eQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0eQ;->A01:LX/0eS;

    iget-object v4, v0, LX/0eS;->A0D:LX/0gS;

    iget v3, p0, LX/0eQ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/0gS;->A0I:LX/0gV;

    sget-object v1, LX/0eC;->A01:LX/0eC;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-object v0, v0, LX/0eS;->A0Y:LX/0eC;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ew;->A07:LX/0ew;

    new-instance v2, LX/0es;

    invoke-direct {v2, v0}, LX/0es;-><init>(LX/0ew;)V

    new-instance v0, LX/0eu;

    invoke-direct {v0, v3}, LX/0eu;-><init>(I)V

    new-instance v1, LX/0h9;

    invoke-direct {v1, v2, v0}, LX/0h9;-><init>(LX/0es;LX/0eu;)V

    iget-object v0, v4, LX/0gS;->A01:LX/0fM;

    invoke-static {v4, v0, v1}, LX/0gS;->A00(LX/0gS;LX/0fM;LX/0f1;)V

    :cond_0
    monitor-exit v4

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    iget-object v2, v4, LX/0gS;->A0I:LX/0gV;

    invoke-static {v3}, LX/0bp;->A00(Ljava/lang/Throwable;)LX/0bp;

    move-result-object v1

    sget-object v0, LX/0ee;->A05:LX/0ee;

    invoke-virtual {v2, v1, v0, v3}, LX/0gV;->A01(LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, p0, LX/0eQ;->A01:LX/0eS;

    iget-object v0, v2, LX/0eS;->A0E:LX/0gV;

    invoke-virtual {v0, v3}, LX/0gV;->A03(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0bp;->A00(Ljava/lang/Throwable;)LX/0bp;

    move-result-object v1

    sget-object v0, LX/0ee;->A05:LX/0ee;

    invoke-static {v2, v1, v0, v3}, LX/0eS;->A03(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    return-void
.end method
