.class public final LX/Ash;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ash;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/Awd;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Ash;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/At3;

    if-nez v1, :cond_0

    new-instance v1, LX/At3;

    invoke-direct {v1}, LX/At3;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/At3;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Awd;->APQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/At3;->A00:Ljava/util/List;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
