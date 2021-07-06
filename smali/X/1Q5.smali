.class public final LX/1Q5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1Q5;

.field public static final A04:Landroid/util/LruCache;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12c

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/1Q5;->A04:Landroid/util/LruCache;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, LX/1Q5;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0xF;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Q5;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized A00()LX/1Q5;
    .locals 2

    const-class v1, LX/1Q5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Q5;->A03:LX/1Q5;

    if-nez v0, :cond_0

    new-instance v0, LX/1Q5;

    invoke-direct {v0}, LX/1Q5;-><init>()V

    sput-object v0, LX/1Q5;->A03:LX/1Q5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;J)V
    .locals 2

    new-instance v1, LX/2AS;

    invoke-direct/range {v1 .. v6}, LX/2AS;-><init>(LX/1Q5;ILjava/lang/String;J)V

    invoke-static {}, LX/1f2;->A00()LX/0YA;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Q5;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A02(ILjava/lang/String;J)V
    .locals 2

    new-instance v1, LX/2Ck;

    invoke-direct/range {v1 .. v6}, LX/2Ck;-><init>(LX/1Q5;ILjava/lang/String;J)V

    invoke-static {}, LX/1f2;->A00()LX/0YA;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Q5;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03(ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 2

    new-instance v1, LX/1f1;

    invoke-direct/range {v1 .. v8}, LX/1f1;-><init>(LX/1Q5;ILjava/lang/String;ZLjava/lang/String;J)V

    invoke-static {}, LX/1f2;->A00()LX/0YA;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Q5;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
