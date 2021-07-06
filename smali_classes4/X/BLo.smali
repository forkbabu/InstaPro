.class public final LX/BLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGa;


# static fields
.field public static final A03:LX/BLq;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BLq;

    invoke-direct {v0}, LX/BLq;-><init>()V

    sput-object v0, LX/BLo;->A03:LX/BLq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BU6;

    invoke-direct {v0}, LX/BU6;-><init>()V

    new-instance v1, LX/BU9;

    invoke-direct {v1, v0}, LX/BU9;-><init>(Ljava/util/Comparator;)V

    new-instance v0, LX/BUA;

    invoke-direct {v0, v1}, LX/BUA;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/BLo;->A02:Ljava/util/Comparator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BLo;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final APR(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    const-string v0, "desiredAutoplayState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleAutoplayables"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BLo;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/BLo;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/1I2;->A0Z(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BLY;

    iget-boolean v0, p0, LX/BLo;->A00:Z

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v7, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v5, LX/BLY;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget v1, v5, LX/BLY;->A00:F

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/BLg;->A02:LX/BLg;

    :goto_2
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/BLg;->A01:LX/BLg;

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x1f4

    goto :goto_1

    :cond_2
    return-void
.end method
