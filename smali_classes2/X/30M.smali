.class public final LX/30M;
.super LX/30K;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/30I;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/30I;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/30M;->A01:LX/30I;

    iput-object p2, p0, LX/30M;->A02:Ljava/util/Map;

    iput p3, p0, LX/30M;->A00:I

    invoke-direct {p0}, LX/30K;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/30M;->A01:LX/30I;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/30I;->A06:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/30M;->A02:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0vO;

    invoke-direct {v0, v1, v2}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v6, LX/30I;->A07:LX/1JN;

    iget-object v1, v4, LX/1JN;->A01:LX/1IP;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, v4, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v1, v0, v8}, LX/1IP;->A02(Ljava/net/URI;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AuthHandler.update() failed"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget v3, p0, LX/30M;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v4, LX/1JN;->A00:I

    new-instance v1, LX/1R0;

    invoke-direct {v1, v3, v2, v0, v5}, LX/1R0;-><init>(ILjava/lang/String;ILjava/util/List;)V

    iput-object v1, v6, LX/30I;->A04:LX/1R0;

    iget-object v0, v6, LX/30I;->A09:LX/1Jb;

    invoke-virtual {v0, v4, v1}, LX/1Jb;->A02(LX/1JN;LX/1R0;)V

    return-void
.end method
