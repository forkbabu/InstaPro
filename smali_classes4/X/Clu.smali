.class public final LX/Clu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0RI;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Clu;->A04:Ljava/util/Queue;

    iput-object p1, p0, LX/Clu;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/Clu;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Clu;->A03:Ljava/util/List;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    iput-object v0, p0, LX/Clu;->A01:LX/0RI;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/Clu;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/Clu;->A02:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/Clu;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "gallery"

    invoke-static {v6, v3, v0, v1}, LX/9fR;->A04(Landroid/content/Context;LX/1nf;Ljava/lang/String;Z)LX/DNE;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, LX/DMl;

    invoke-direct {v3, v0, v6, v1, v2}, LX/DMl;-><init>(LX/DNE;Landroid/content/Context;ZLX/0VA;)V

    const/16 v1, 0x84

    const/4 v0, 0x3

    new-instance v2, LX/0R9;

    invoke-direct {v2, v3, v1, v0, v4}, LX/0R9;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    iget-object v1, p0, LX/Clu;->A04:Ljava/util/Queue;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Clu;->A01:LX/0RI;

    invoke-interface {v0, v2}, LX/0RI;->AFj(LX/0R9;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LX/Clu;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/Medium;->A08(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    return-object v5
.end method
