.class public final LX/1K4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2x4;

.field public final A02:Z

.field public final A03:LX/1IZ;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2x4;LX/1IZ;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1K4;->A00:Z

    iput-object p3, p0, LX/1K4;->A04:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/1K4;->A03:LX/1IZ;

    iput-boolean p4, p0, LX/1K4;->A02:Z

    iput-object p1, p0, LX/1K4;->A01:LX/2x4;

    iput-boolean v1, p0, LX/1K4;->A05:Z

    return-void
.end method

.method public static A00(LX/1K4;)V
    .locals 2

    iget-object v1, p0, LX/1K4;->A01:LX/2x4;

    const-string v0, "AppModules::NeedToFallbackDownload"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object p0

    const-string/jumbo v1, "key::NeedFallback"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Bg;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/1Bg;->A04()V

    return-void
.end method

.method private A01(Ljava/util/concurrent/CountDownLatch;Ljava/util/Set;)V
    .locals 3

    iget-object v1, p0, LX/1K4;->A03:LX/1IZ;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/1IZ;->B5F(Ljava/lang/Integer;)LX/4yI;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4yI;->A01(Ljava/lang/String;)LX/4yI;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4yI;->A02()LX/4yO;

    move-result-object v2

    iget-object v1, p0, LX/1K4;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Fgb;

    invoke-direct {v0, p0, p2, p1}, LX/Fgb;-><init>(LX/1K4;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v1, v0}, LX/4yO;->A03(Ljava/util/concurrent/Executor;LX/4xl;)LX/4yO;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-boolean v0, p0, LX/1K4;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1K4;->A01:LX/2x4;

    const-string v0, "AppModules::NeedToFallbackDownload"

    invoke-virtual {v2, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v1

    const-string/jumbo v0, "key::NeedFallback"

    invoke-virtual {v1, v0}, LX/2x6;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/1K4;->A00:Z

    new-instance v0, LX/HWV;

    invoke-direct {v0, v2}, LX/HWV;-><init>(LX/2x4;)V

    iget-object v1, v0, LX/HWV;->A00:LX/2x4;

    const-string v0, "AppModules::PrevDownload"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A07()Ljava/util/Map;

    move-result-object v5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0iq;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1K4;->A00(LX/1K4;)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/1K4;->A05:Z

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    invoke-virtual {v0, v1}, LX/004;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3, v0}, LX/1K4;->A01(Ljava/util/concurrent/CountDownLatch;Ljava/util/Set;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p0, v0, v4}, LX/1K4;->A01(Ljava/util/concurrent/CountDownLatch;Ljava/util/Set;)V

    :cond_6
    return-void
.end method
