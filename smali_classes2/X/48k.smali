.class public LX/48k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xi;
.implements LX/1Xj;


# instance fields
.field public final A00:LX/0rE;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0rE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/48k;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/48k;->A00:LX/0rE;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;Ljava/io/File;)I
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    array-length v2, v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v1, v6, v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/48k;->A00:LX/0rE;

    iget-object v0, v0, LX/0rE;->A06:LX/0rH;

    invoke-virtual {v0, v1}, LX/0rH;->A01(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BYZ(LX/0rI;LX/0rK;Ljava/io/File;)V
    .locals 2

    check-cast p2, LX/3wq;

    iget-object v1, p0, LX/48k;->A01:Ljava/util/Map;

    iget-object v0, p2, LX/3wq;->A00:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
