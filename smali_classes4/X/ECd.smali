.class public final LX/ECd;
.super LX/EDC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Diw;

.field public final A02:LX/ECf;

.field public final A03:LX/Dkh;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Dfx;LX/ECf;)V
    .locals 5

    invoke-direct {p0}, LX/EDC;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/ECd;->A00:I

    const-string v0, "props"

    invoke-interface {p1, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v4

    invoke-interface {v4}, LX/Dfx;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ECd;->A04:Ljava/util/Map;

    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Anu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->B5W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/ECd;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/Dkh;

    invoke-direct {v0}, LX/Dkh;-><init>()V

    iput-object v0, p0, LX/ECd;->A03:LX/Dkh;

    iput-object p2, p0, LX/ECd;->A02:LX/ECf;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    const-string v0, "PropsAnimatedNode["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/EDC;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] connectedViewTag: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ECd;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mPropNodeMapping: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ECd;->A04:Ljava/util/Map;

    const-string v1, "null"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mPropMap: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ECd;->A03:LX/Dkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
