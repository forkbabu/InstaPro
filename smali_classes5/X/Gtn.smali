.class public abstract LX/Gtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/Gto;

.field public static final A05:LX/Gtq;


# instance fields
.field public A00:Z

.field public final A01:LX/Gto;

.field public final A02:LX/Gtl;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpA;

    invoke-direct {v0}, LX/FpA;-><init>()V

    sput-object v0, LX/Gtn;->A05:LX/Gtq;

    new-instance v0, LX/Gto;

    invoke-direct {v0}, LX/Gto;-><init>()V

    sput-object v0, LX/Gtn;->A04:LX/Gto;

    return-void
.end method

.method public constructor <init>(LX/Gtl;LX/Gto;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gtn;->A00:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Gtn;->A02:LX/Gtl;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LX/Gtl;->A00(LX/Gtl;)V

    iget v0, p1, LX/Gtl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/Gtl;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object p2, p0, LX/Gtn;->A01:LX/Gto;

    iput-object p3, p0, LX/Gtn;->A03:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/Gtq;LX/Gto;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gtn;->A00:Z

    new-instance v0, LX/Gtl;

    invoke-direct {v0, p1, p2}, LX/Gtl;-><init>(Ljava/lang/Object;LX/Gtq;)V

    iput-object v0, p0, LX/Gtn;->A02:LX/Gtl;

    iput-object p3, p0, LX/Gtn;->A01:LX/Gto;

    iput-object v1, p0, LX/Gtn;->A03:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LX/Gtn;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Qo;->A01(Z)V

    iget-object v1, p0, LX/Gtn;->A02:LX/Gtl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/Gtl;->A01:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Gtn;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    invoke-static {v0}, LX/1Qo;->A01(Z)V

    iget-object v3, p0, LX/Gtn;->A02:LX/Gtl;

    iget-object v2, p0, LX/Gtn;->A01:LX/Gto;

    iget-object v0, p0, LX/Gtn;->A03:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, LX/Gtm;

    invoke-direct {v0, v3, v2, v1}, LX/Gtm;-><init>(LX/Gtl;LX/Gto;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Gtn;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gtn;->A00:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v3, p0, LX/Gtn;->A02:LX/Gtl;

    monitor-enter v3

    :try_start_1
    invoke-static {v3}, LX/Gtl;->A00(LX/Gtl;)V

    iget v2, v3, LX/Gtl;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Qo;->A00(Ljava/lang/Boolean;)V

    iget v0, v3, LX/Gtl;->A00:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/Gtl;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    if-nez v0, :cond_5

    monitor-enter v3

    :try_start_2
    iget-object v6, v3, LX/Gtl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Gtl;->A01:Ljava/lang/Object;

    monitor-exit v3

    if-eqz v6, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v3, LX/Gtl;->A02:LX/Gtq;

    invoke-interface {v0, v6}, LX/Gtq;->ByC(Ljava/lang/Object;)V

    sget-object v5, LX/Gtl;->A03:Ljava/util/Map;

    monitor-enter v5

    :try_start_3
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v4, "SharedReference"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v1, LX/0CT;->A00:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0CU;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/Gtn;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LX/Gtn;->A01:LX/Gto;

    iget-object v0, p0, LX/Gtn;->A02:LX/Gtl;

    invoke-virtual {v1, v0}, LX/Gto;->A00(LX/Gtl;)V

    invoke-virtual {p0}, LX/Gtn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
