.class public final LX/EJy;
.super LX/EJv;
.source ""


# direct methods
.method public constructor <init>(LX/0sk;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/EJv;-><init>(LX/0sk;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;)V

    return-void
.end method


# virtual methods
.method public final A04(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 5

    const-string v0, "fna_candidates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fna:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Rk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
