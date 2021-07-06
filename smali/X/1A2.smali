.class public final LX/1A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14B;


# direct methods
.method public constructor <init>(LX/14B;)V
    .locals 0

    iput-object p1, p0, LX/1A2;->A00:LX/14B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, 0x5b775b7c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x4a8f090e    # 4686983.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-class v2, LX/1EJ;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1EJ;

    if-nez v1, :cond_0

    new-instance v1, LX/1EJ;

    invoke-direct {v1, p1}, LX/1EJ;-><init>(LX/0VA;)V

    invoke-virtual {p1, v2, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const v0, -0x3db04ce3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x10fb6c1a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
