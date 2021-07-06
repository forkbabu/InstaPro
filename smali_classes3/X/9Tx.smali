.class public final LX/9Tx;
.super LX/2tf;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2tf;-><init>()V

    iput-object p1, p0, LX/9Tx;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/9Tx;->A01:LX/0VA;

    invoke-static {v0}, LX/1bT;->A00(LX/0VA;)LX/1bT;

    move-result-object v5

    const-string v0, "seenStateStore"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v5, LX/1bT;->A01:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bV;

    iget-object v0, v0, LX/1bV;->A01:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/1bT;->A00:LX/1bV;

    iget-object v0, v0, LX/1bV;->A01:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    const-string v0, "JsonFactoryHolder.APP_FA\u2026teGenerator(stringWriter)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/0pO;->A0O()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/1bT;->A00:LX/1bV;

    iget-object v0, v0, LX/1bV;->A01:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/9UG;

    invoke-direct {v0, v5, v2, v1}, LX/9UG;-><init>(LX/1bT;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v0, p0, LX/9Tx;->A00:Ljava/lang/Runnable;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stringWriter.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "[]"

    return-object v0
.end method

.method public final BDm(LX/9UF;)V
    .locals 1

    const-string v0, "successObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Tx;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
