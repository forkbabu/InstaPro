.class public final LX/ECc;
.super LX/EDC;
.source ""


# instance fields
.field public final A00:LX/ECf;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Dfx;LX/ECf;)V
    .locals 5

    invoke-direct {p0}, LX/EDC;-><init>()V

    const-string v0, "style"

    invoke-interface {p1, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v4

    invoke-interface {v4}, LX/Dfx;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ECc;->A01:Ljava/util/Map;

    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Anu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->B5W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/ECc;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LX/ECc;->A00:LX/ECf;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    const-string v3, "StyleAnimatedNode["

    iget v2, p0, LX/EDC;->A02:I

    const-string v1, "] mPropMapping: "

    iget-object v0, p0, LX/ECc;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
