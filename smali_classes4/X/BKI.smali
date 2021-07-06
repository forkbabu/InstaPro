.class public final LX/BKI;
.super LX/BKJ;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0mt;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "eventBus"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/BKJ;-><init>(LX/0mt;Ljava/lang/Class;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BKI;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A01(LX/1dr;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/BKJ;->A01(LX/1dr;)V

    iget-object v0, p0, LX/BKI;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/1dr;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/BKJ;->A02(LX/1dr;)V

    iget-object v0, p0, LX/BKI;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/1dr;->onChanged(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final A03(LX/1dr;Z)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BKJ;->A03(LX/1dr;Z)V

    iget-object v1, p0, LX/BKI;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
