.class public final LX/3oP;
.super LX/0qc;
.source ""


# static fields
.field public static final A00:LX/3oQ;

.field public static final A01:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3oQ;

    invoke-direct {v0}, LX/3oQ;-><init>()V

    sput-object v0, LX/3oP;->A00:LX/3oQ;

    sget-object v0, LX/3oR;->A00:LX/3oR;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    sput-object v0, LX/3oP;->A01:LX/10z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILX/3oU;)LX/0qV;
    .locals 3

    if-eqz p2, :cond_0

    const-string v1, "threadName"

    iget-object v0, p2, LX/3oU;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, p2, LX/3oU;->A02:I

    new-instance v1, LX/2NW;

    invoke-direct {v1, v0, v2}, LX/2NW;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v1, LX/0qT;->A00:LX/0qT;

    const-string v0, "NoOpBooster.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01(ILorg/json/JSONObject;)LX/3oU;
    .locals 6

    const-string v0, "object"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "timeoutInMillis"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "threadName"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3oU;

    invoke-direct {v1}, LX/3oU;-><init>()V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/3oU;->A04:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/3oU;->A04:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput v4, v1, LX/3oU;->A00:I

    iput v5, v1, LX/3oU;->A02:I

    return-object v1
.end method
