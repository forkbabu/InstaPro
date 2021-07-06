.class public final LX/0YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bn;


# static fields
.field public static A03:LX/0Nn;


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0YL;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YL;->A02:Ljava/util/List;

    iput-object p1, p0, LX/0YL;->A00:Ljava/util/concurrent/ExecutorService;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0Nn;->A00()LX/0Nn;

    move-result-object v0

    sput-object v0, LX/0YL;->A03:LX/0Nn;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "IMPACT_"

    invoke-static {p0}, LX/Aun;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "::"

    invoke-static {v2, v1, v0, p1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A01(LX/0YL;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V
    .locals 14

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0YI;->A05:LX/0YI;

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-wide/from16 v10, p3

    move-object v8, p1

    move/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0YL;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x64

    const/4 v0, 0x2

    if-ge v2, v1, :cond_0

    const-string/jumbo v2, "lacrima"

    const-string v1, "Soft error detector missing: %s %s, delaying"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v7

    aput-object p2, v0, v6

    invoke-static {v2, v1, v0}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LX/0GV;

    invoke-direct/range {v7 .. v13}, LX/0GV;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "lacrima"

    const-string v1, "Soft error detector missing: %s %s, skipping"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v7

    aput-object p2, v0, v6

    invoke-static {v2, v1, v0}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/0YL;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v3, "lacrima"

    const-string v2, "Sending pending soft errors... [%d]"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GV;

    iget-object v1, v5, LX/0YL;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, LX/0YI;->A05:LX/0YI;

    iget-object p1, v0, LX/0GV;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/0GV;->A02:Ljava/lang/String;

    iget-wide v1, v0, LX/0GV;->A00:J

    iget-object v3, v0, LX/0GV;->A04:Ljava/lang/Throwable;

    iget-boolean v0, v0, LX/0GV;->A03:Z

    move-wide/from16 p3, v1

    move-object/from16 p5, v3

    move/from16 p6, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p6}, LX/0YI;->A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    iget-object v1, v5, LX/0YL;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v7, LX/0YI;->A05:LX/0YI;

    invoke-virtual/range {v7 .. v13}, LX/0YI;->A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, p2}, LX/0YL;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, v1}, LX/0YL;->CGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final BwF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0YL;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YL;->A03:LX/0Nn;

    invoke-virtual {v0, p1, p2}, LX/0Nn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0YL;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C0E()V
    .locals 0

    return-void
.end method

.method public final C0d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C0q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0YL;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0GU;

    invoke-direct {v0, p0, v2}, LX/0GU;-><init>(LX/0YL;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C0r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LX/0YL;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0GU;

    invoke-direct {v0, p0, p2}, LX/0GU;-><init>(LX/0YL;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final CGd(LX/0Bo;)V
    .locals 2

    iget-object v1, p0, LX/0YL;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0GR;

    invoke-direct {v0, p0, p1}, LX/0GR;-><init>(LX/0YL;LX/0Bo;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final CGf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Bp;

    invoke-direct {v1}, LX/0Bp;-><init>()V

    iput-object p1, v1, LX/0Bp;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/0Bp;->A02:Ljava/lang/String;

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-virtual {p0, v0}, LX/0YL;->CGd(LX/0Bo;)V

    return-void
.end method

.method public final CGg(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/0Bp;

    invoke-direct {v1}, LX/0Bp;-><init>()V

    iput-object p1, v1, LX/0Bp;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/0Bp;->A02:Ljava/lang/String;

    iput p3, v1, LX/0Bp;->A00:I

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-virtual {p0, v0}, LX/0YL;->CGd(LX/0Bo;)V

    return-void
.end method

.method public final CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p2}, LX/0Bo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bp;

    move-result-object v1

    iput-object p3, v1, LX/0Bp;->A03:Ljava/lang/Throwable;

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-virtual {p0, v0}, LX/0YL;->CGd(LX/0Bo;)V

    return-void
.end method

.method public final CGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    invoke-static {p1, p2}, LX/0Bo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bp;

    move-result-object v1

    iput-object p3, v1, LX/0Bp;->A03:Ljava/lang/Throwable;

    iput p4, v1, LX/0Bp;->A00:I

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-virtual {p0, v0}, LX/0YL;->CGd(LX/0Bo;)V

    return-void
.end method

.method public final CGj(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Empty cause message"

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LX/0YL;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final CGk(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Empty cause message"

    :cond_0
    invoke-virtual {p0, p1, v0, p2, v1}, LX/0YL;->CGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final CGl(LX/0Bo;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0YL;->CGd(LX/0Bo;)V

    return-void
.end method

.method public final CGn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, LX/0YL;->C0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CGo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0YL;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final CGp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0, p2}, LX/0YL;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
