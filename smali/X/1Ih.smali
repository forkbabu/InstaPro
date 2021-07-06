.class public final LX/1Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ii;


# instance fields
.field public final A00:LX/1Fk;

.field public final A01:LX/1Ii;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1Ih;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/1Ij;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/1Ij;->A00:LX/1In;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v0, LX/1Ik;

    invoke-direct {v0, v3}, LX/1Ik;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1Il;

    invoke-direct {v1, v0}, LX/1Il;-><init>(LX/1Ik;)V

    sput-object v1, LX/1Ij;->A00:LX/1In;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    invoke-interface {v1}, LX/1In;->A2K()LX/1Ii;

    move-result-object v2

    iput-object v2, p0, LX/1Ih;->A01:LX/1Ii;

    const/16 v1, 0x1e

    new-instance v0, LX/1Fk;

    invoke-direct {v0, v1}, LX/1Fk;-><init>(I)V

    iput-object v0, p0, LX/1Ih;->A00:LX/1Fk;

    :try_start_1
    new-instance v0, LX/1J3;

    invoke-direct {v0, p0}, LX/1J3;-><init>(LX/1Ih;)V

    invoke-interface {v2, v0}, LX/1Ii;->Bxe(LX/1J4;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/1Ih;->A00:LX/1Fk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fk;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A00(LX/FeP;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/FeP;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "task was successful"

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/FeP;->A04()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Task was not successful but there was no exception?"

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v1, ""

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/1Ih;->A00:LX/1Fk;

    const-string v4, "%d: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Fk;->A05(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/1Ih;->A00:LX/1Fk;

    const-string v0, "caught exception when enqueueing"

    invoke-virtual {v1, v0}, LX/1Fk;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A8p(I)LX/FeP;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "cancelInstall: %d"

    invoke-static {p0, v0, v2}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ih;->A01:LX/1Ii;

    invoke-interface {v0, p1}, LX/1Ii;->A8p(I)LX/FeP;

    move-result-object v1

    new-instance v0, LX/Fgl;

    invoke-direct {v0, p0, p1}, LX/Fgl;-><init>(LX/1Ih;I)V

    invoke-virtual {v1, v0}, LX/FeP;->A01(LX/FeL;)LX/FeP;

    return-object v1
.end method

.method public final ACp(Ljava/util/List;)LX/FeP;
    .locals 3

    invoke-static {p1}, LX/1Ih;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "deferredInstall: %s"

    invoke-static {p0, v0, v1}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ih;->A01:LX/1Ii;

    invoke-interface {v0, p1}, LX/1Ii;->ACp(Ljava/util/List;)LX/FeP;

    move-result-object v1

    new-instance v0, LX/Fgm;

    invoke-direct {v0, p0, v2}, LX/Fgm;-><init>(LX/1Ih;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FeP;->A01(LX/FeL;)LX/FeP;

    return-object v1
.end method

.method public final ACq(Ljava/util/List;)LX/FeP;
    .locals 3

    invoke-static {p1}, LX/1Ih;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "deferredUninstall: %s"

    invoke-static {p0, v0, v1}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ih;->A01:LX/1Ii;

    invoke-interface {v0, p1}, LX/1Ii;->ACq(Ljava/util/List;)LX/FeP;

    move-result-object v1

    new-instance v0, LX/Fgn;

    invoke-direct {v0, p0, v2}, LX/Fgn;-><init>(LX/1Ih;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FeP;->A01(LX/FeL;)LX/FeP;

    return-object v1
.end method

.method public final AUq()Ljava/util/Set;
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "getInstalledModules"

    invoke-static {p0, v0, v1}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ih;->A01:LX/1Ii;

    invoke-interface {v0}, LX/1Ii;->AUq()Ljava/util/Set;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "getInstalledModules result: %s"

    invoke-static {p0, v0, v1}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final Afo()LX/FeP;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getSessionStates"

    invoke-static {p0, v0, v1}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ih;->A01:LX/1Ii;

    invoke-interface {v0}, LX/1Ii;->Afo()LX/FeP;

    move-result-object v1

    new-instance v0, LX/Fgj;

    invoke-direct {v0, p0}, LX/Fgj;-><init>(LX/1Ih;)V

    invoke-virtual {v1, v0}, LX/FeP;->A01(LX/FeL;)LX/FeP;

    return-object v1
.end method

.method public final Bxe(LX/1J4;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "registerListener %s"

    invoke-static {p0, v0, v2}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ih;->A01:LX/1Ii;

    invoke-interface {v0, p1}, LX/1Ii;->Bxe(LX/1J4;)V

    return-void
.end method

.method public final CHX(LX/FSf;)LX/FeP;
    .locals 5

    iget-object v0, p0, LX/1Ih;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v3, p1, LX/FSf;->A00:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    const-string v1, ""

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v0, "startInstall internal_id: %d modules:{%s}"

    invoke-static {p0, v0, v2}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ih;->A01:LX/1Ii;

    invoke-interface {v0, p1}, LX/1Ii;->CHX(LX/FSf;)LX/FeP;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Fgk;

    invoke-direct {v0, p0, v4}, LX/Fgk;-><init>(LX/1Ih;I)V

    invoke-virtual {v1, v0}, LX/FeP;->A01(LX/FeL;)LX/FeP;

    return-object v1

    :cond_0
    invoke-static {v3}, LX/1Ih;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "returnTask is null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
