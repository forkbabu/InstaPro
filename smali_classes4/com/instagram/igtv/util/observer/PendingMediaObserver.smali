.class public final Lcom/instagram/igtv/util/observer/PendingMediaObserver;
.super Lcom/instagram/igtv/util/observer/MediaObserver;
.source ""


# static fields
.field public static final A02:LX/Ax3;


# instance fields
.field public final A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ax3;

    invoke-direct {v0}, LX/Ax3;-><init>()V

    sput-object v0, Lcom/instagram/igtv/util/observer/PendingMediaObserver;->A02:LX/Ax3;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/00p;Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;LX/44V;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUserChannel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/instagram/igtv/util/observer/MediaObserver;-><init>(LX/0VA;LX/00p;LX/44V;)V

    iput-object p3, p0, Lcom/instagram/igtv/util/observer/PendingMediaObserver;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

    new-instance v0, LX/Axt;

    invoke-direct {v0, p0, p1}, LX/Axt;-><init>(Lcom/instagram/igtv/util/observer/PendingMediaObserver;LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/igtv/util/observer/PendingMediaObserver;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final BbA(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/util/observer/PendingMediaObserver;->A01:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final syncMedia()V
    .locals 10

    iget-object v6, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A04:LX/0VA;

    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    const-string v0, "PendingMediaStore.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v3, v1}, LX/2ap;->A00(Ljava/lang/Integer;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A03:LX/44V;

    move-object v4, v2

    iget-object v0, v2, LX/44V;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/44V;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v2}, LX/8nG;-><init>(LX/44V;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_2
    invoke-virtual {p0, v5}, Lcom/instagram/igtv/util/observer/MediaObserver;->A00(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/instagram/igtv/util/observer/PendingMediaObserver;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

    invoke-static {v6, v4}, LX/Ax3;->A00(LX/0VA;LX/44V;)Z

    invoke-static {v6, v4}, LX/Ax3;->A01(LX/0VA;LX/44V;)Z

    invoke-virtual {v0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04()V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A03:LX/44V;

    move-object v4, v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v3, v6, v2}, LX/44V;->A06(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Awd;

    move-result-object v8

    invoke-interface {v8}, LX/Awd;->AkF()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-interface {v8}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v8, v0}, LX/Awd;->CCm(Ljava/lang/Integer;)V

    invoke-interface {v8, v7}, LX/Awd;->C9P(LX/1nf;)V

    invoke-virtual {v7}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/1nf;->A1x()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/44V;->A0H:Ljava/util/Map;

    invoke-interface {v8}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/instagram/igtv/util/observer/MediaObserver;->A05:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    const/4 v7, 0x0

    if-nez v0, :cond_8

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A05:LX/2ak;

    if-eq v1, v0, :cond_8

    iget-object v1, v3, LX/44V;->A0J:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/44V;->A0E:Ljava/util/List;

    invoke-interface {v0, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v3}, LX/8nG;-><init>(LX/44V;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/44V;->A0J:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/44V;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    iget-object v1, v3, LX/44V;->A0H:Ljava/util/Map;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/44V;->A0A:Ljava/util/List;

    invoke-interface {v0, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A05:LX/2ak;

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/44V;->A0J:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/44V;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v0, "id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InvalidVideoMediaInIGTVFeed"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
