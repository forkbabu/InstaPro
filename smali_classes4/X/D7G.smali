.class public final LX/D7G;
.super LX/36F;
.source ""


# instance fields
.field public final synthetic A00:LX/D7F;


# direct methods
.method public constructor <init>(LX/D7F;)V
    .locals 0

    iput-object p1, p0, LX/D7G;->A00:LX/D7F;

    invoke-direct {p0}, LX/36F;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v10, v0, LX/D7G;->A00:LX/D7F;

    iget-object v5, v10, LX/D7F;->A0A:LX/D7P;

    invoke-virtual {v5}, LX/D7P;->A02()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/D7F;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    if-eq v1, v0, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/D7F;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1Xf;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v2, v7, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-stitched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    const-string v6, "VideoCaptureController"

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/D7P;->A00()I

    move-result v0

    const v11, 0xea60

    sub-int/2addr v11, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catch_0
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, LX/D7t;->A01(Ljava/io/File;)LX/D7s;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-wide v2, v13, LX/D7s;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    int-to-long v4, v11

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    sub-long v14, v4, v2

    const-wide/16 v11, 0x12c

    cmp-long v0, v14, v11

    if-gtz v0, :cond_4

    move-wide v2, v4

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/D7I;

    invoke-direct {v1, v7, v2, v3, v0}, LX/D7I;-><init>(IJLjava/lang/String;)V

    iget v0, v13, LX/D7s;->A01:I

    iput v0, v1, LX/D7I;->A02:I

    iget v0, v13, LX/D7s;->A00:I

    iput v0, v1, LX/D7I;->A00:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-long/2addr v4, v2

    long-to-int v11, v4

    goto :goto_2

    :cond_5
    iget-object v1, v10, LX/D7F;->A09:Landroid/os/Handler;

    new-instance v0, LX/D7Y;

    invoke-direct {v0, v10, v8}, LX/D7Y;-><init>(LX/D7F;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v9, v10, LX/D7F;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iput v7, v0, LX/2b4;->A01:I

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to recover clips :("

    invoke-static {v6, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D7G;->A00:LX/D7F;

    invoke-static {v0}, LX/D7F;->A00(LX/D7F;)V

    :cond_0
    iget-object v0, p0, LX/D7G;->A00:LX/D7F;

    iget-object v0, v0, LX/D7F;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/D7o;->onInitialized()V

    :cond_1
    return-void
.end method
