.class public final LX/0lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0lE;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, -0x57a8de57

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0xc7382fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/0lE;->A00:LX/0kb;

    iget-object v1, v0, LX/0kb;->A00:Landroid/content/Context;

    const-class v2, LX/1IS;

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/1IT;

    invoke-direct {v0, v1, p1}, LX/1IT;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v2, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1IS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, -0x76d27342

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6996b79a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
