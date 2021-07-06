.class public final LX/B7s;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/9iz;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/2rh;

.field public final A04:LX/47p;

.field public final A05:Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;

.field public final A06:Lcom/instagram/model/hashtag/Hashtag;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0VA;Lcom/instagram/model/hashtag/Hashtag;LX/47p;LX/2rh;)V
    .locals 6

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;

    new-instance v0, LX/B7v;

    invoke-direct {v0, p1}, LX/B7v;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026e(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/B7s;->A07:LX/0VA;

    iput-object p2, p0, LX/B7s;->A06:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p3, p0, LX/B7s;->A04:LX/47p;

    iput-object p4, p0, LX/B7s;->A03:LX/2rh;

    iput-object v1, p0, LX/B7s;->A05:Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B7s;->A01:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B7s;->A02:LX/1cj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/B7s;->A09:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1KG;

    sget-object v2, LX/B7z;->A05:LX/B7z;

    sget-object v3, LX/B7w;->A00:LX/B7w;

    new-instance v1, LX/1cj;

    invoke-direct {v1, v3}, LX/1cj;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    sget-object v2, LX/B7z;->A04:LX/B7z;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v3}, LX/1cj;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/1ML;->A05([LX/1KG;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/B7s;->A08:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/B7s;LX/B7z;)LX/1cj;
    .locals 1

    iget-object v0, p0, LX/B7s;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Filter "

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported or has not been initialized"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/B7z;)LX/44V;
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B7s;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Filter "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported or has not been initialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
