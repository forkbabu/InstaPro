.class public final LX/9Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sZ;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/9Oi;->A06:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Oi;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/9Oi;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9Oi;->A03:LX/0VA;

    iput-object p3, p0, LX/9Oi;->A02:LX/1fr;

    iput-object p4, p0, LX/9Oi;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_concurrent_grid_video_autoplay"

    const/4 v1, 0x1

    const-string v0, "max_num_video_players"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/9Oi;->A00:I

    return-void
.end method


# virtual methods
.method public final AOM(LX/1nf;)I
    .locals 2

    iget-object v1, p0, LX/9Oi;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sa;

    iget-object v0, v1, LX/2sa;->A02:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, LX/2sa;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Avh(LX/1nf;)Z
    .locals 2

    iget-object v1, p0, LX/9Oi;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sa;

    invoke-virtual {v0, p1}, LX/2sa;->A09(LX/1nf;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BuR(Ljava/lang/String;)V
    .locals 5

    const-string v4, "peek"

    iget-object v0, p0, LX/9Oi;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sa;

    iget-object v1, v2, LX/2sa;->A02:LX/Go0;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2sa;->A01:LX/9Op;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, LX/Go0;->A02(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, LX/2sa;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2sa;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Bww(LX/1nf;LX/9I1;)V
    .locals 2

    iget-object v0, p0, LX/9Oi;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sa;

    invoke-virtual {v0, p1, p2}, LX/2sa;->A0A(LX/1nf;LX/9I1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final ByJ()V
    .locals 4

    iget-object v3, p0, LX/9Oi;->A05:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sa;

    invoke-virtual {v0}, LX/2sa;->A04()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/9Oi;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final C2Z()V
    .locals 2

    iget-object v0, p0, LX/9Oi;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sa;

    invoke-virtual {v0}, LX/2sa;->A05()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CIM(Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/9Oi;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sa;

    invoke-virtual {v3, p1, p2}, LX/2sa;->A07(Ljava/lang/String;Z)V

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/9Oi;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Video player manager idle video player pool already contains video player"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CIb(LX/1nf;Ljava/lang/String;Z)I
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Oi;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sa;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v3, p2, v1}, LX/2sa;->A07(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/9Oi;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Video player manager idle video player pool already contains video player"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/2sa;->A00:I

    return v0
.end method
