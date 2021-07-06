.class public final LX/7UE;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/7UA;

.field public A01:LX/0VA;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0rq;

.field public final A05:Ljava/util/Deque;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rq;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LX/7UE;->A05:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7UE;->A06:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/7UD;

    invoke-direct {v0, p0, v1}, LX/7UD;-><init>(LX/7UE;Landroid/os/Looper;)V

    iput-object v0, p0, LX/7UE;->A03:Landroid/os/Handler;

    iput-object p1, p0, LX/7UE;->A01:LX/0VA;

    iput-object p2, p0, LX/7UE;->A04:LX/0rq;

    iput-object p3, p0, LX/7UE;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 2

    iget-object v1, p0, LX/7UE;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7UE;->A00:LX/7UA;

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v0, p0, LX/7UE;->A05:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, LX/7UE;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method
