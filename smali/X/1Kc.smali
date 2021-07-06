.class public final LX/1Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ul;


# instance fields
.field public final A00:LX/0tr;

.field public final A01:LX/1Ka;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Ka;LX/0tr;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kc;->A01:LX/1Ka;

    iput-object p2, p0, LX/1Kc;->A00:LX/0tr;

    iput-object p3, p0, LX/1Kc;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BeQ(LX/1JQ;Lcom/facebook/proxygen/RequestStats;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/1Kc;->A01:LX/1Ka;

    iget-boolean v0, v6, LX/1Ka;->A01:Z

    const-string/jumbo v4, "weight"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "request_status"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/1Ka;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/1JQ;->A0A:Ljava/lang/String;

    const-string/jumbo v1, "undefined"

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v0, p1, LX/1JQ;->A06:LX/0sU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const-string v0, ":"

    invoke-static {v3, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_friendly_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Kc;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "startup_status_on_added"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/1Kc;->A00:LX/0tr;

    sget-object v1, LX/0tr;->A01:LX/0U9;

    const-string/jumbo v0, "mobile_http_flow"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "others"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "media_upload"

    goto :goto_0

    :pswitch_5
    const-string v1, "analytics"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "video"

    goto :goto_0

    :pswitch_7
    const-string v1, "image"

    goto :goto_0

    :pswitch_8
    const-string v1, "api"

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0tr;->A00:LX/0UH;

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    iget-boolean v0, v6, LX/1Ka;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/facebook/proxygen/RequestStats;->getCertificateVerificationData()Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/1Kc;->A00:LX/0tr;

    sget-object v1, LX/0tr;->A01:LX/0U9;

    const-string v0, "cert_verification"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, v4, LX/0tr;->A00:LX/0UH;

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
