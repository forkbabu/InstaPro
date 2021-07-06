.class public final LX/29j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0uS;

.field public final synthetic A01:LX/1nY;

.field public final synthetic A02:LX/1nD;

.field public final synthetic A03:LX/1k0;


# direct methods
.method public constructor <init>(LX/1k0;LX/0uS;LX/1nD;LX/1nY;)V
    .locals 0

    iput-object p1, p0, LX/29j;->A03:LX/1k0;

    iput-object p2, p0, LX/29j;->A00:LX/0uS;

    iput-object p3, p0, LX/29j;->A02:LX/1nD;

    iput-object p4, p0, LX/29j;->A01:LX/1nY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/29j;->A03:LX/1k0;

    iget-object v3, v6, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v6, LX/1k0;->A04:LX/1lx;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/29j;->A00:LX/0uS;

    iget-object v2, p0, LX/29j;->A02:LX/1nD;

    iget-object v4, p0, LX/29j;->A01:LX/1nY;

    invoke-virtual {v1}, LX/0uS;->A00()Z

    move-result v0

    invoke-virtual {v5, v1, v2, v4, v0}, LX/1lx;->A01(LX/0uS;LX/1nD;LX/1nY;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1nD;->A02:LX/1nD;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1nD;->A03:LX/1nD;

    if-ne v2, v0, :cond_2

    :cond_0
    const-wide/16 v1, -0x1

    new-instance v0, LX/2E9;

    invoke-direct {v0, v4, v1, v2}, LX/2E9;-><init>(LX/1nY;J)V

    iput-object v0, v6, LX/1k0;->A03:LX/2E9;

    iget-object v0, v6, LX/1k0;->A08:LX/1kf;

    invoke-virtual {v4}, LX/1nZ;->AZ2()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v1, LX/1kh;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object v2, v1, LX/1kh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/1kh;->A03:Z

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
