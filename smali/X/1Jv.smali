.class public final LX/1Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IZ;


# instance fields
.field public final A00:LX/1Jt;

.field public final A01:LX/1Ie;

.field public final A02:LX/0jB;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Landroid/net/ConnectivityManager;

.field public final A06:LX/1K0;

.field public final A07:Ljava/util/Collection;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/1Jt;LX/0jB;LX/1Ie;Ljava/util/concurrent/Executor;LX/2x4;Landroid/content/Context;Ljava/util/Collection;LX/1Ju;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Jv;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/1Jv;->A00:LX/1Jt;

    iput-object p2, p0, LX/1Jv;->A02:LX/0jB;

    iput-object p3, p0, LX/1Jv;->A01:LX/1Ie;

    iput-object p4, p0, LX/1Jv;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/1Jv;->A08:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {p6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/1Jv;->A05:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v1, "AppModuleManager"

    const-string v0, "Failed to get ConnectivityManager"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p7, p0, LX/1Jv;->A07:Ljava/util/Collection;

    new-instance v0, LX/1Jx;

    invoke-direct {v0, p8, p5}, LX/1Jx;-><init>(LX/1Ju;LX/2x4;)V

    invoke-interface {p7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v0, LX/1K0;

    invoke-direct {v0, p6, p1, v1}, LX/1K0;-><init>(Landroid/content/Context;LX/1Jt;Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, LX/1Jv;->A06:LX/1K0;

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v4

    iget-object v3, p0, LX/1Jv;->A04:Ljava/util/concurrent/Executor;

    new-instance v2, LX/1K2;

    invoke-direct {v2, p0, v4}, LX/1K2;-><init>(LX/1Jv;LX/0j0;)V

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/0j0;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/0iz;

    invoke-direct {v0, v3, v2}, LX/0iz;-><init>(Ljava/util/concurrent/Executor;LX/0j1;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final B5F(Ljava/lang/Integer;)LX/4yI;
    .locals 3

    iget-object v2, p0, LX/1Jv;->A07:Ljava/util/Collection;

    iget-object v1, p0, LX/1Jv;->A06:LX/1K0;

    new-instance v0, LX/4xf;

    invoke-direct {v0, p0, p1, v2, v1}, LX/4xf;-><init>(LX/1Jv;Ljava/lang/Integer;Ljava/util/Collection;LX/1K0;)V

    return-object v0
.end method
