.class public final LX/CaD;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1cj;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/CaD;->A01:LX/1cj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CaD;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/CaD;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1ck;
    .locals 2

    iget-object v1, p0, LX/CaD;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    return-object v0
.end method
