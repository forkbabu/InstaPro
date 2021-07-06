.class public final LX/I0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/iface/TigonRequest;


# instance fields
.field public final A00:LX/Gzs;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/I0a;->A01:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00:LX/Gzs;

    iput-object v0, p0, LX/I0a;->A00:LX/Gzs;

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/I0a;->A02:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
