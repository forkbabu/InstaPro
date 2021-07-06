.class public final LX/8xW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8xW;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8xW;->A00:Z

    iput-object p1, p0, LX/8xW;->A02:Ljava/util/List;

    iput v1, p0, LX/8xW;->A01:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    new-instance v2, LX/8xV;

    invoke-direct {v2}, LX/8xV;-><init>()V

    const-string v0, "INIT"

    iput-object v0, v2, LX/8xV;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/8xV;->A00:I

    iget-object v1, p0, LX/8xW;->A03:Ljava/util/Map;

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)I
    .locals 4

    iget v3, p0, LX/8xW;->A01:I

    const/4 v2, 0x1

    iget-object v1, p0, LX/8xW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-le v0, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LX/8xW;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/8xW;->A00:Z

    new-instance v2, LX/8xV;

    invoke-direct {v2}, LX/8xV;-><init>()V

    iput-object p2, v2, LX/8xV;->A01:Ljava/lang/String;

    iput p3, v2, LX/8xV;->A00:I

    iget-object v1, p0, LX/8xW;->A03:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final A01(Lcom/instagram/model/hashtag/Hashtag;)Z
    .locals 2

    iget-object v0, p0, LX/8xW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
