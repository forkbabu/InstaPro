.class public final LX/9om;
.super LX/2ma;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/3FF;)V
    .locals 2

    const-string v1, "merchant_id"

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2ma;->A00:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/2ma;->A00:Ljava/util/Map;

    invoke-interface {p1}, LX/0sI;->CJj()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method
