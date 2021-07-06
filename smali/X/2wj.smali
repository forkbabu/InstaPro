.class public final LX/2wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2wi;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/1Kk;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/2wi;Ljava/util/Map;LX/0VA;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2wj;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/2wj;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/2wj;->A01:LX/2wi;

    iput-object p3, p0, LX/2wj;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/2wj;->A02:LX/0VA;

    iput-object p5, p0, LX/2wj;->A03:Ljava/lang/String;

    const-class v0, LX/1Kk;

    invoke-virtual {p4, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1Kk;

    iput-object v0, p0, LX/2wj;->A05:LX/1Kk;

    return-void
.end method

.method public static A00(LX/2wj;Ljava/util/Set;)LX/0wJ;
    .locals 5

    iget-object v1, p0, LX/2wj;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/2wj;->A02:LX/0VA;

    iget-object v0, p0, LX/2wj;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v4, v0}, LX/2mo;->A05(Ljava/util/Set;Ljava/util/Map;LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2wj;->A01:LX/2wi;

    iget-object v1, p0, LX/2wj;->A05:LX/1Kk;

    new-instance v0, LX/33G;

    invoke-direct {v0, v4, p1, v2, v1}, LX/33G;-><init>(LX/0VA;Ljava/util/Set;LX/2wi;LX/1Kk;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(LX/2wj;LX/2wl;)V
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LX/2wj;->A03:Ljava/lang/String;

    sget-object v0, LX/1pU;->A0u:LX/1pU;

    iget-object v0, v0, LX/1pU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Qq;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    iget-object v0, p0, LX/2wj;->A04:Ljava/util/Set;

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

    iget-object v1, p0, LX/2wj;->A02:LX/0VA;

    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0u(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2wj;->A04:Ljava/util/Set;

    invoke-static {p0, v0}, LX/2wj;->A00(LX/2wj;Ljava/util/Set;)LX/0wJ;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2wl;->A00(LX/0wJ;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/2wj;->A02:LX/0VA;

    new-instance v0, LX/2wm;

    invoke-direct {v0, p0, p1}, LX/2wm;-><init>(LX/2wj;LX/2wl;)V

    new-instance v1, LX/2wn;

    invoke-direct {v1, v2, v4, v0}, LX/2wn;-><init>(LX/0VA;Ljava/util/Set;LX/2wm;)V

    sget-object v0, Lcom/instagram/reels/persistence/UserReelMediasStore;->A01:LX/0RI;

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/2wj;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_flash_stories_rollout"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2wk;

    invoke-direct {v0, p0}, LX/2wk;-><init>(LX/2wj;)V

    invoke-static {p0, v0}, LX/2wj;->A01(LX/2wj;LX/2wl;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2wj;->A04:Ljava/util/Set;

    invoke-static {p0, v0}, LX/2wj;->A00(LX/2wj;Ljava/util/Set;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
