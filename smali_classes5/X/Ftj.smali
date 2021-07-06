.class public final LX/Ftj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/Ftb;


# direct methods
.method public constructor <init>(LX/Ftb;)V
    .locals 0

    iput-object p1, p0, LX/Ftj;->A00:LX/Ftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x54a8874a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Ftj;->A00:LX/Ftb;

    iget-object v2, v0, LX/Ftb;->A06:LX/0bY;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0bY;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/0bY;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, 0x729d165f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x69ee54e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x73ed5e4d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
