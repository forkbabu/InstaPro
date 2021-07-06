.class public final LX/7io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:LX/1iq;

.field public final A01:LX/2u5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    check-cast v2, LX/1Tg;

    new-instance v1, LX/7ip;

    invoke-direct {v1, p0}, LX/7ip;-><init>(LX/7io;)V

    new-instance v0, LX/1iq;

    invoke-direct {v0, p2, p1, v2, v1}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    iput-object v0, p0, LX/7io;->A00:LX/1iq;

    new-instance v0, LX/2u5;

    invoke-direct {v0, p2}, LX/2u5;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/7io;->A01:LX/2u5;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const-class v2, LX/7io;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/7io;->A01:LX/2u5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2u5;->A00(ZZ)V

    iget-object v1, p0, LX/7io;->A00:LX/1iq;

    sget-object v0, LX/7oG;->A0M:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
