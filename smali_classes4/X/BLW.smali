.class public final LX/BLW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/BLh;

.field public final A04:LX/BGa;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BGa;LX/BLh;)V
    .locals 1

    const-string v0, "autoplayPolicy"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLW;->A04:LX/BGa;

    iput-object p2, p0, LX/BLW;->A03:LX/BLh;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/BLW;->A00:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BLW;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BLW;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BLW;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/BLW;)V
    .locals 4

    iget-object v3, p0, LX/BLW;->A05:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/BLW;->A04:LX/BGa;

    iget-object v0, p0, LX/BLW;->A02:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, LX/BGa;->APR(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLg;

    invoke-static {p0, v1, v0}, LX/BLW;->A01(LX/BLW;Ljava/lang/Object;LX/BLg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/BLW;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/BLW;Ljava/lang/Object;LX/BLg;)V
    .locals 2

    iget-object v1, p0, LX/BLW;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/BLf;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BLW;->A03:LX/BLh;

    invoke-interface {v0, p1}, LX/BLh;->BuN(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/BLW;->A03:LX/BLh;

    invoke-interface {v0, p1}, LX/BLh;->Buk(Ljava/lang/Object;)V

    return-void
.end method
