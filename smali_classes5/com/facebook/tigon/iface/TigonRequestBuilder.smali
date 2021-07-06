.class public Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gzs;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:Ljava/util/Map;

    new-instance v0, LX/Gzs;

    invoke-direct {v0}, LX/Gzs;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00:LX/Gzs;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 4

    new-instance p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-direct {p1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    array-length p0, p2

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v2, p2, v3

    add-int/lit8 v0, v3, 0x1

    aget-object v1, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    sget-object v1, LX/I0b;->A03:LX/I0c;

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:Ljava/util/Map;

    :cond_2
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, LX/I0a;

    invoke-direct {v0, p1}, LX/I0a;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    return-object v0

    :cond_4
    const-string v1, "must have even number of flattened headers"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
