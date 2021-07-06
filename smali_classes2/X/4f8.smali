.class public final LX/4f8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/HUl;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4f8;->A0D:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4f8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/4f8;->A01:J

    iput-wide v0, p0, LX/4f8;->A01:J

    iget-object v0, p1, LX/4f8;->A08:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4f8;->A08:Ljava/util/HashMap;

    iget-object v0, p1, LX/4f8;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fA;

    new-instance v2, LX/4fA;

    invoke-direct {v2, v0}, LX/4fA;-><init>(LX/4fA;)V

    iget-object v1, p0, LX/4f8;->A08:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/4f8;->A08:Ljava/util/HashMap;

    :cond_1
    iget-wide v0, p1, LX/4f8;->A04:J

    iput-wide v0, p0, LX/4f8;->A04:J

    iget-object v0, p1, LX/4f8;->A0B:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4f8;->A0B:Ljava/util/HashMap;

    iget-object v0, p1, LX/4f8;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fA;

    new-instance v2, LX/4fA;

    invoke-direct {v2, v0}, LX/4fA;-><init>(LX/4fA;)V

    iget-object v1, p0, LX/4f8;->A0B:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v5, p0, LX/4f8;->A0B:Ljava/util/HashMap;

    :cond_3
    iget-object v0, p1, LX/4f8;->A09:Ljava/util/HashMap;

    iput-object v0, p0, LX/4f8;->A09:Ljava/util/HashMap;

    iget-object v0, p1, LX/4f8;->A09:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4f8;->A09:Ljava/util/HashMap;

    iget-object v0, p1, LX/4f8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fA;

    new-instance v2, LX/4fA;

    invoke-direct {v2, v0}, LX/4fA;-><init>(LX/4fA;)V

    iget-object v1, p0, LX/4f8;->A09:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v5, p0, LX/4f8;->A09:Ljava/util/HashMap;

    :cond_5
    iget-object v0, p1, LX/4f8;->A07:Ljava/util/HashMap;

    iput-object v0, p0, LX/4f8;->A07:Ljava/util/HashMap;

    iget-object v0, p1, LX/4f8;->A07:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4f8;->A07:Ljava/util/HashMap;

    iget-object v0, p1, LX/4f8;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fA;

    new-instance v2, LX/4fA;

    invoke-direct {v2, v0}, LX/4fA;-><init>(LX/4fA;)V

    iget-object v1, p0, LX/4f8;->A07:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object v5, p0, LX/4f8;->A07:Ljava/util/HashMap;

    :cond_7
    iget-object v0, p1, LX/4f8;->A06:LX/HUl;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4f8;->A06:LX/HUl;

    iput-object v0, p0, LX/4f8;->A06:LX/HUl;

    :cond_8
    iget-wide v0, p1, LX/4f8;->A05:J

    iput-wide v0, p0, LX/4f8;->A05:J

    iget-object v0, p1, LX/4f8;->A0C:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4f8;->A0C:Ljava/util/HashMap;

    iget-object v0, p1, LX/4f8;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fA;

    new-instance v2, LX/4fA;

    invoke-direct {v2, v0}, LX/4fA;-><init>(LX/4fA;)V

    iget-object v1, p0, LX/4f8;->A0C:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iput-object v5, p0, LX/4f8;->A0C:Ljava/util/HashMap;

    :cond_a
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/4f8;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4f8;

    iget-wide v3, p0, LX/4f8;->A01:J

    iget-wide v1, p1, LX/4f8;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4f8;->A08:Ljava/util/HashMap;

    iget-object v0, p1, LX/4f8;->A08:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4f8;->A0B:Ljava/util/HashMap;

    iget-object v0, p1, LX/4f8;->A0B:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4f8;->A0C:Ljava/util/HashMap;

    iget-object v0, p1, LX/4f8;->A0C:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/4f8;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4f8;->A08:Ljava/util/HashMap;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4f8;->A0B:Ljava/util/HashMap;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4f8;->A0C:Ljava/util/HashMap;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
