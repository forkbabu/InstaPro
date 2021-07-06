.class public final LX/3NQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Si;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3NQ;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3NQ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/3NQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/3NQ;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/3NQ;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/3NQ;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/3NQ;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/47y;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/47y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3NQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/47y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3NQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/47y;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p1, LX/47y;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/47y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-nez v2, :cond_4

    iget-object v0, p1, LX/47y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v0, "Insertion key can only have either igid or fbid set"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3NQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/47y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3NQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
