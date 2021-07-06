.class public final LX/0GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0YG;


# direct methods
.method public constructor <init>(LX/0YG;)V
    .locals 0

    iput-object p1, p0, LX/0GP;->A00:LX/0YG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0GP;->A00:LX/0YG;

    iget-object v3, v4, LX/0YG;->A02:LX/0Em;

    iget-object v0, v3, LX/0Em;->A04:LX/0H3;

    iget-object v0, v0, LX/0H3;->A04:Ljava/io/File;

    const-string v1, "Did you call SessionManager.init()?"

    invoke-static {v0, v1}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0YG;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iget-boolean v0, v4, LX/0YG;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0EW;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/0YG;->A00:LX/0H3;

    iget-object v2, v0, LX/0H3;->A03:LX/0O3;

    invoke-static {v2, v1}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0O3;->A02(J)V

    new-instance v1, LX/0NF;

    invoke-direct {v1}, LX/0NF;-><init>()V

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v3, v4, v0, v1}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v3, v4, v0, v1}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    return-void
.end method
