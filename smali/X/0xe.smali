.class public final LX/0xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0sV;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0uv;

.field public final A05:LX/0xc;


# direct methods
.method public constructor <init>(LX/0sV;LX/0uv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0xe;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/0xe;->A01:LX/0sV;

    const/4 v1, 0x0

    new-instance v0, LX/0xc;

    invoke-direct {v0, v2, v1}, LX/0xc;-><init>(Ljava/lang/Object;LX/0xb;)V

    iput-object v0, p0, LX/0xe;->A05:LX/0xc;

    iput-object p2, p0, LX/0xe;->A04:LX/0uv;

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0xe;->A00:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0xe;->A03:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/0xe;)V
    .locals 6

    iget-object v3, p0, LX/0xe;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0xe;->A05:LX/0xc;

    iget-object v1, v2, LX/0xc;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0xe;->A01:LX/0sV;

    invoke-virtual {v5}, LX/0sV;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v4, LX/2Dn;

    invoke-direct {v4, v2, v0}, LX/2Dn;-><init>(LX/0xc;Ljava/util/Iterator;)V

    iget-object v0, v4, LX/2Dn;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Dk;

    iput-object v2, v4, LX/2Dn;->A00:LX/2Dk;

    iget-object v1, v2, LX/2Dk;->A03:LX/1Jb;

    new-instance v0, LX/1K6;

    invoke-direct {v0, p0}, LX/1K6;-><init>(LX/0xe;)V

    invoke-virtual {v1, v0}, LX/1Jb;->A05(LX/0vL;)V

    iget-object v0, p0, LX/0xe;->A04:LX/0uv;

    invoke-virtual {v4, v0}, LX/2Dn;->A00(LX/0uv;)V

    iget-object v0, v2, LX/2Dk;->A01:LX/1JQ;

    invoke-virtual {v5, v0}, LX/0sV;->A00(LX/1JQ;)V

    iget-object v0, v2, LX/2Dk;->A00:LX/1JN;

    iget-object v2, p0, LX/0xe;->A00:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 13

    move-object v8, p2

    iget-object v1, p2, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A04:LX/0sU;

    move-object/from16 v9, p3

    move-object v7, p1

    if-ne v1, v0, :cond_4

    iget-object v4, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CriticalAPIValidator"

    if-nez v3, :cond_1

    const-string v0, "Invalid URI: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0xe;->A04:LX/0uv;

    invoke-interface {v0, p1, p2, v9}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1XV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    const-string v0, "Invalid Critical API: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0sU;->A02:LX/0sU;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0xe;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0xe;->A01:LX/0sV;

    invoke-virtual {v1}, LX/0sV;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xe;->A05:LX/0xc;

    iget-object v0, v0, LX/0xc;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/1K6;

    invoke-direct {v0, p0}, LX/1K6;-><init>(LX/0xe;)V

    invoke-virtual {v9, v0}, LX/1Jb;->A05(LX/0vL;)V

    iget-object v0, p0, LX/0xe;->A04:LX/0uv;

    invoke-interface {v0, p1, p2, v9}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    invoke-virtual {v1, p2}, LX/0sV;->A00(LX/1JQ;)V

    :goto_2
    monitor-exit v2

    goto :goto_4

    :cond_5
    iget-object v6, p0, LX/0xe;->A00:Landroid/util/LruCache;

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/0xe;->A03:Ljava/util/Set;

    if-eqz v5, :cond_6

    iget-object v3, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_6

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "Exceeded 20 concurrent duplicate request: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IdleQueueApiRequestCapLayer"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v6, p0, LX/0xe;->A05:LX/0xc;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {p2}, LX/1KB;->A00(LX/1JQ;)Z

    move-result v11

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0xc;->A00(LX/1JN;LX/1JQ;LX/1Jb;Ljava/lang/Object;ZLX/2Di;)LX/1KO;

    move-result-object v0

    invoke-static {p0}, LX/0xe;->A00(LX/0xe;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
