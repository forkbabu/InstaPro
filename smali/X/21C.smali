.class public final LX/21C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/21C;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x603c3bf9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/22l;

    const v0, 0x242c9c30

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p1, LX/22l;->A07:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/21C;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, LX/22l;->A00:LX/0Sh;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/125;->A00:LX/125;

    invoke-virtual {v0, v1}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/35v;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/35v;->A02:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "get_challenge"

    const-string/jumbo v0, "true"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/7SV;

    invoke-direct {v2, v6, v7}, LX/7SV;-><init>(LX/35v;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v6, LX/35v;->A06:LX/0Sh;

    const-string v0, "com.instagram.challenge.navigation.take_challenge"

    invoke-static {v1, v0, v3}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v0

    iput-object v2, v0, LX/05v;->A00:LX/06y;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    iget-object v0, p0, LX/21C;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    invoke-static {p1}, LX/6CM;->A00(LX/22l;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/6CM;->A01(LX/1Un;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v6

    :cond_2
    :goto_1
    const v0, -0x466114f5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x7a3cf8a8

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
