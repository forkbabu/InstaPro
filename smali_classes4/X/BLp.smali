.class public final LX/BLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGa;


# static fields
.field public static final A02:LX/BLr;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BLr;

    invoke-direct {v0}, LX/BLr;-><init>()V

    sput-object v0, LX/BLp;->A02:LX/BLr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BU7;

    invoke-direct {v0}, LX/BU7;-><init>()V

    new-instance v1, LX/BUB;

    invoke-direct {v1, v0}, LX/BUB;-><init>(Ljava/util/Comparator;)V

    new-instance v0, LX/BUC;

    invoke-direct {v0, v1}, LX/BUC;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/BLp;->A01:Ljava/util/Comparator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BLp;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final APR(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    const-string v0, "desiredAutoplayState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleAutoplayables"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BLp;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/BLp;->A01:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/1I2;->A0Z(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BLY;

    invoke-static {v5, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/BLY;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/BLg;->A02:LX/BLg;

    :goto_1
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/BLg;->A01:LX/BLg;

    goto :goto_1

    :cond_1
    return-void
.end method
