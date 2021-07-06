.class public final LX/1Px;
.super LX/1KM;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Ke;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[Lorg/apache/http/Header;


# direct methods
.method public constructor <init>(LX/1Ke;[Lorg/apache/http/Header;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1Px;->A01:LX/1Ke;

    iput-object p2, p0, LX/1Px;->A03:[Lorg/apache/http/Header;

    iput p3, p0, LX/1Px;->A00:I

    iput-object p4, p0, LX/1Px;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1KM;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/1Px;->A03:[Lorg/apache/http/Header;

    iget-object v7, p0, LX/1Px;->A01:LX/1Ke;

    iget-object v8, v7, LX/1Ke;->A02:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_2

    array-length v5, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, v9, v4

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0vO;

    invoke-direct {v0, v3, v2}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v5, v7, LX/1Ke;->A06:LX/1JN;

    iget-object v2, v5, LX/1JN;->A01:LX/1IP;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/1JN;->A04:Ljava/net/URI;

    iget-object v0, v7, LX/1Ke;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1IP;->A02(Ljava/net/URI;Ljava/util/Map;)V

    :cond_3
    iget-object v4, v7, LX/1Ke;->A01:LX/1KI;

    iget v3, p0, LX/1Px;->A00:I

    iget-object v2, p0, LX/1Px;->A02:Ljava/lang/String;

    iget v1, v5, LX/1JN;->A00:I

    new-instance v0, LX/1R0;

    invoke-direct {v0, v3, v2, v1, v6}, LX/1R0;-><init>(ILjava/lang/String;ILjava/util/List;)V

    invoke-interface {v4, v0}, LX/1KI;->Bel(LX/1R0;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LigerAsyncInterface_resp"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "LigerAsyncResponseHandler.onResponse: "

    iget-object v0, p0, LX/1Px;->A01:LX/1Ke;

    iget-object v0, v0, LX/1Ke;->A06:LX/1JN;

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
