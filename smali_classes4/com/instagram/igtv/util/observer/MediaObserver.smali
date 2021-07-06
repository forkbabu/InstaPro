.class public abstract Lcom/instagram/igtv/util/observer/MediaObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tc;
.implements LX/1Uf;


# instance fields
.field public A00:Z

.field public A01:LX/0mz;

.field public final A02:LX/00p;

.field public final A03:LX/44V;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0wY;

.field public final A07:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/0VA;LX/00p;LX/44V;)V
    .locals 2

    const-class v1, LX/1PV;

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUserChannel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A04:LX/0VA;

    iput-object p2, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A02:LX/00p;

    iput-object p3, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A03:LX/44V;

    iput-object v1, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A07:Ljava/lang/Class;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-string v0, "IgEventBus.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A06:LX/0wY;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A05:Ljava/util/Set;

    return-void
.end method

.method private final removeObserver()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_DESTROY:LX/B1F;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)V
    .locals 3

    const-string v0, "currentMedias"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final startListeningForMedia()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_START:LX/B1F;
    .end annotation

    new-instance v2, LX/B1D;

    invoke-direct {v2, p0}, LX/B1D;-><init>(Lcom/instagram/igtv/util/observer/MediaObserver;)V

    iput-object v2, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A01:LX/0mz;

    iget-object v0, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A06:LX/0wY;

    iget-object v1, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A07:Ljava/lang/Class;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, Lcom/instagram/igtv/util/observer/MediaObserver;->syncMedia()V

    return-void
.end method

.method public final stopListeningForMedia()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_STOP:LX/B1F;
    .end annotation

    iget-object v2, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A06:LX/0wY;

    iget-object v1, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A07:Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A01:LX/0mz;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A01:LX/0mz;

    sget-object v0, LX/1VN;->A00:LX/1VN;

    invoke-virtual {p0, v0}, Lcom/instagram/igtv/util/observer/MediaObserver;->A00(Ljava/util/Set;)V

    return-void
.end method

.method public abstract syncMedia()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_RESUME:LX/B1F;
    .end annotation
.end method
