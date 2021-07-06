.class public final LX/1RS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0R:LX/1RS;


# instance fields
.field public A00:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

.field public A01:LX/FVB;

.field public A02:LX/FUb;

.field public A03:Ljava/util/List;

.field public A04:Landroid/app/Application;

.field public A05:LX/FUk;

.field public A06:LX/FV6;

.field public A07:LX/2xW;

.field public A08:LX/FUf;

.field public A09:LX/2xX;

.field public A0A:LX/GDC;

.field public A0B:LX/FUe;

.field public A0C:LX/FUl;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljavax/inject/Provider;

.field public final A0F:Ljavax/inject/Provider;

.field public final A0G:Ljavax/inject/Provider;

.field public final A0H:Ljavax/inject/Provider;

.field public final A0I:Ljavax/inject/Provider;

.field public final A0J:Ljavax/inject/Provider;

.field public final A0K:Ljavax/inject/Provider;

.field public final A0L:Ljavax/inject/Provider;

.field public final A0M:Ljavax/inject/Provider;

.field public final A0N:Ljavax/inject/Provider;

.field public final A0O:Ljavax/inject/Provider;

.field public final A0P:Ljavax/inject/Provider;

.field public final A0Q:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/1RE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1RE;->A01:Ljavax/inject/Provider;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RS;->A0J:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A0B:Ljavax/inject/Provider;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RS;->A0Q:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A02:Ljavax/inject/Provider;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RS;->A0K:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A08:Ljavax/inject/Provider;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RS;->A0O:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A07:Ljavax/inject/Provider;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RS;->A0M:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A06:Ljavax/inject/Provider;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RS;->A0L:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A0C:Ljavax/inject/Provider;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RS;->A0I:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A04:Ljavax/inject/Provider;

    iput-object v0, p0, LX/1RS;->A0F:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A03:Ljavax/inject/Provider;

    iput-object v0, p0, LX/1RS;->A0E:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A05:Ljavax/inject/Provider;

    iput-object v0, p0, LX/1RS;->A0G:Ljavax/inject/Provider;

    new-instance v0, LX/1RT;

    invoke-direct {v0}, LX/1RT;-><init>()V

    iput-object v0, p0, LX/1RS;->A0N:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A0A:Ljavax/inject/Provider;

    iput-object v0, p0, LX/1RS;->A0P:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A09:Ljavax/inject/Provider;

    iput-object v0, p0, LX/1RS;->A0H:Ljavax/inject/Provider;

    iget-object v0, p1, LX/1RE;->A00:Ljava/util/List;

    iput-object v0, p0, LX/1RS;->A0D:Ljava/util/List;

    return-void
.end method

.method public static A00()LX/1RS;
    .locals 2

    sget-object v0, LX/1RS;->A0R:LX/1RS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Metagen failed or MemoryManager wasn\'t initialized yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/app/Application;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RS;->A04:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getMemoryDumper"

    const v0, -0x1293acaf

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1RS;->A0J:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, LX/1RS;->A04:Landroid/app/Application;

    const v0, 0x3ec629be

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/1RS;->A04:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()LX/FUk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RS;->A05:LX/FUk;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getMemoryDumper"

    const v0, 0x282549c6

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1RS;->A0N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUk;

    iput-object v0, p0, LX/1RS;->A05:LX/FUk;

    const v0, -0x71756cc6

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/1RS;->A05:LX/FUk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()LX/FV6;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RS;->A06:LX/FV6;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getDumperScheduler"

    const v0, 0x6f8bb808

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1RS;->A0K:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FV6;

    iput-object v0, p0, LX/1RS;->A06:LX/FV6;

    const v0, -0x22ad718c

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/1RS;->A06:LX/FV6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()LX/2xW;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RS;->A07:LX/2xW;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getMemoryLeakConfig"

    const v0, 0x1f58ab5

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1RS;->A0O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xW;

    iput-object v0, p0, LX/1RS;->A07:LX/2xW;

    const v0, -0x7878042f

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/1RS;->A07:LX/2xW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()LX/FUf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RS;->A08:LX/FUf;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getMemoryUploader"

    const v0, 0x376856fb

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1RS;->A0Q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUf;

    iput-object v0, p0, LX/1RS;->A08:LX/FUf;

    const v0, -0x3ecfb829

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/1RS;->A08:LX/FUf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()LX/FUt;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized A07()LX/2xX;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1RS;->A0F:Ljavax/inject/Provider;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1RS;->A09:LX/2xX;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getLeakDetector"

    const v0, -0x368a92c6

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xX;

    iput-object v0, p0, LX/1RS;->A09:LX/2xX;

    const v0, 0x280fe960

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/1RS;->A09:LX/2xX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()LX/GDC;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RS;->A0A:LX/GDC;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getMemoryMetricsManager"

    const v0, 0x120d3cb0

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1RS;->A0P:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GDC;

    iput-object v0, p0, LX/1RS;->A0A:LX/GDC;

    const v0, 0x16f2f6e4

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/1RS;->A0A:LX/GDC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()LX/FUe;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RS;->A0B:LX/FUe;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getMemoryDumpSoftErrorReporter"

    const v0, 0x32b521f1

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1RS;->A0M:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUe;

    iput-object v0, p0, LX/1RS;->A0B:LX/FUe;

    const v0, 0x711acb7e

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/1RS;->A0B:LX/FUe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A()LX/FUl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RS;->A0C:LX/FUl;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getMemoryDumpMetadataStore"

    const v0, 0x6c52b271

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1RS;->A0L:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUl;

    iput-object v0, p0, LX/1RS;->A0C:LX/FUl;

    const v0, -0x4f55e2d9

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/1RS;->A0C:LX/FUl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
