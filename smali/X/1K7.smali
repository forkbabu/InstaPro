.class public final LX/1K7;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static A02:LX/1K7;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1K7;

    invoke-direct {v0}, LX/1K7;-><init>()V

    sput-object v0, LX/1K7;->A02:LX/1K7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v0, "not_initialized"

    iput-object v0, p0, LX/1K7;->A00:Ljava/lang/String;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    iput-object v0, p0, LX/1K7;->A01:LX/0o3;

    return-void
.end method

.method public static declared-synchronized A00()LX/1K7;
    .locals 2

    const-class v1, LX/1K7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1K7;->A02:LX/1K7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/1K7;->A01:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0R()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    const-string/jumbo v0, "module"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    const-string v0, "click_point"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0pO;->A0O()V

    invoke-virtual {v3}, LX/0pO;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v1, LX/1K7;

    const-string v0, "Unable to serialize NavigationQueue"

    invoke-static {v1, v0}, LX/0Dm;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1K7;->A00:Ljava/lang/String;

    return-void
.end method
