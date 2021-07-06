.class public final LX/8xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8xk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xm;->A04:LX/0VA;

    iput-object p2, p0, LX/8xm;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput p5, p0, LX/8xm;->A01:I

    iput p6, p0, LX/8xm;->A00:I

    invoke-static {p3, p4, p1}, LX/8wh;->A02(Ljava/lang/String;ZLX/0VA;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/8xm;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final ANh()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/8xm;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BG5(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0rq;)V
    .locals 5

    sget-object v0, LX/8c4;->A05:LX/8c4;

    iget-object v2, v0, LX/8c4;->A00:Ljava/lang/String;

    iget v1, p0, LX/8xm;->A01:I

    iget v0, p0, LX/8xm;->A00:I

    invoke-static {p1, v2, v1, v0}, LX/8xo;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/8xo;

    move-result-object v4

    iget-object v3, p0, LX/8xm;->A04:LX/0VA;

    invoke-static {v3}, LX/8xn;->A00(LX/0VA;)LX/8xn;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/8xn;->A05:Ljava/util/List;

    iget-object v0, v4, LX/8xo;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8xn;->A00:LX/1nf;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8xn;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, LX/8xn;->A02(LX/8xn;LX/8xo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    invoke-static {v3}, LX/4U2;->A00(LX/0VA;)LX/4U2;

    move-result-object v0

    iput-object v4, v0, LX/4U2;->A00:LX/8xo;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BTP(Ljava/util/List;LX/46F;)V
    .locals 3

    iget-object v0, p0, LX/8xm;->A04:LX/0VA;

    invoke-virtual {p2, p1, v0}, LX/46F;->CB8(Ljava/util/List;LX/0VA;)V

    invoke-static {v0}, LX/8xn;->A00(LX/0VA;)LX/8xn;

    move-result-object v0

    iget-object v0, v0, LX/8xn;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/46F;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/46F;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/20P;->A03:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BcY(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;LX/0rq;)V
    .locals 9

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v8, p0, LX/8xm;->A04:LX/0VA;

    invoke-virtual {v0, v8}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    sget-object v0, LX/8c4;->A05:LX/8c4;

    iget-object v1, v0, LX/8c4;->A00:Ljava/lang/String;

    xor-int/lit8 v0, p2, 0x1

    new-instance v7, LX/8xo;

    invoke-direct {v7}, LX/8xo;-><init>()V

    iput-object p1, v7, LX/8xo;->A00:Ljava/lang/String;

    iput-object v2, v7, LX/8xo;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/8xo;->A02:Ljava/lang/String;

    iput-boolean v0, v7, LX/8xo;->A04:Z

    iget-object v1, p0, LX/8xm;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/8xn;->A00(LX/0VA;)LX/8xn;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v7, LX/8xo;->A04:Z

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/8xn;->A04:Ljava/util/List;

    iget-object v0, v7, LX/8xo;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/8xn;->A05:Ljava/util/List;

    iget-object v0, v7, LX/8xo;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v2, LX/8xn;->A00:LX/1nf;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/8xn;->A04:Ljava/util/List;

    iget-object v0, v7, LX/8xo;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/8xn;->A05:Ljava/util/List;

    iget-object v0, v7, LX/8xo;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, v2, LX/8xn;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    iget-object v0, v2, LX/8xn;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-static {v2, v4, v7}, LX/8xn;->A01(LX/8xn;Landroid/content/Context;LX/8xo;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    aget-object v3, v6, v4

    invoke-static {v8}, LX/6RU;->A00(LX/0VA;)LX/6RU;

    move-result-object v1

    iget-object v0, v1, LX/6RU;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Rc;

    if-nez v2, :cond_4

    iget-object v0, v1, LX/6RU;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/6RU;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sm;

    iget-object v0, v2, LX/6Rc;->A00:LX/0wA;

    invoke-virtual {v1, v7, v0}, LX/6Sm;->A02(LX/8xo;LX/0wA;)V

    goto :goto_3

    :goto_4
    monitor-exit v2

    invoke-static {v8}, LX/4U2;->A00(LX/0VA;)LX/4U2;

    move-result-object v0

    iput-object v7, v0, LX/4U2;->A00:LX/8xo;

    :cond_5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_6
    return-void
.end method
