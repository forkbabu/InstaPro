.class public final LX/FYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4gU;


# direct methods
.method public constructor <init>(LX/4gU;)V
    .locals 0

    iput-object p1, p0, LX/FYv;->A00:LX/4gU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/FYv;->A00:LX/4gU;

    iget-object v0, v0, LX/4gU;->A07:LX/Cnk;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/Cnk;->A00:Landroid/content/Context;

    new-instance v0, LX/FYk;

    invoke-direct {v0, v1}, LX/FYk;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LX/FYk;->A00:LX/FYO;

    invoke-interface {v3}, LX/FYO;->AmR()LX/FYG;

    move-result-object v1

    new-instance v0, LX/FYw;

    invoke-direct {v0, v1}, LX/FYw;-><init>(LX/FYG;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, v0, LX/FYw;->A00:LX/FYG;

    invoke-static {}, LX/FYw;->A00()LX/1IG;

    move-result-object v0

    invoke-virtual {v0}, LX/1IG;->A00()LX/EEi;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FYw;->A01(Landroid/database/Cursor;)LX/FL1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GalleryMediaMetadataDatabaseAccessHelper#fetchAll"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FL1;

    iget-object v0, v1, LX/FL1;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LX/FYO;->close()V

    return-object v4
.end method
