.class public final LX/1O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1Nz;


# direct methods
.method public constructor <init>(LX/1Nz;)V
    .locals 0

    iput-object p1, p0, LX/1O1;->A00:LX/1Nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x64c67b18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1Nk;

    const v0, 0x74f922a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v8, p0, LX/1O1;->A00:LX/1Nz;

    iget-object v6, v8, LX/1Nz;->A04:LX/1O0;

    iget-object v0, v8, LX/1Nz;->A00:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v1, v0, LX/1Z6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1Nk;->A02:Ljava/lang/String;

    move-object v3, v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/1Nk;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/1Nz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object v1, v8, LX/1Nz;->A01:Ljava/lang/String;

    :cond_1
    :goto_0
    const v0, 0x155e7913

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x607f6193

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v8, LX/1Nz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Stack;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iget-object v0, v8, LX/1Nz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nk;

    const-string/jumbo v0, "stack should not stock null value"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Nk;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v8, v6, LX/1O0;->A00:LX/1Nz;

    iget-object v0, v8, LX/1Nz;->A00:LX/0VA;

    invoke-static {v0}, LX/2HG;->A00(LX/0VA;)LX/2HG;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v2, v6, LX/2HG;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KO;

    invoke-interface {v0}, LX/1KO;->cancel()V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v7, v8, LX/1Nz;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_launcher_navigation_cancellation_video_prefetch_fix"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1Nz;->A00:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    iget-object v0, v2, LX/1NZ;->A06:LX/1Nh;

    invoke-virtual {v0, v3}, LX/1Nh;->AYV(Ljava/lang/String;)LX/1xU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1xU;->A03()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DQ;

    invoke-static {v2, v0}, LX/1NZ;->A02(LX/1NZ;LX/2DQ;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v3}, LX/1Fz;->A0K(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
