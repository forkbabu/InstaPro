.class public final LX/0pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0pi;

.field public A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0pW;->A01:I

    iput v0, p0, LX/0pW;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    iget-boolean v0, p0, LX/0pW;->A05:Z

    if-nez v0, :cond_2

    iget v3, p0, LX/0pW;->A01:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    const/16 v3, 0x10

    :cond_0
    const/high16 v2, 0x3f400000    # 0.75f

    iget v1, p0, LX/0pW;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_2
    iget-object v3, p0, LX/0pW;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v3, v2}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0pW;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v2}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/IIb;->A00:LX/IIb;

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0pW;LX/0pd;)V

    return-object v1

    :cond_3
    invoke-static {v3, v2}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0pW;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v2}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0pc;->A00:LX/0pc;

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0pW;LX/0pd;)V

    return-object v1

    :cond_4
    invoke-static {v3, v2}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0pW;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v2}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    sget-object v0, LX/3rX;->A00:LX/3rX;

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0pW;LX/0pd;)V

    return-object v1

    :cond_5
    invoke-static {v3, v2}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0pW;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v2}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    sget-object v0, LX/1ux;->A00:LX/1ux;

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0pW;LX/0pd;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final A01(I)V
    .locals 5

    iget v4, p0, LX/0pW;->A01:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v3, "initial capacity was already set to %s"

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/0pX;->A06(Z)V

    iput p1, p0, LX/0pW;->A01:I

    return-void

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V
    .locals 4

    iget-object v3, p0, LX/0pW;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Key strength was already set to %s"

    invoke-static {v1, v0, v3}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/0pW;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    iput-boolean v2, p0, LX/0pW;->A05:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V
    .locals 4

    iget-object v3, p0, LX/0pW;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Value strength was already set to %s"

    invoke-static {v1, v0, v3}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/0pW;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    iput-boolean v2, p0, LX/0pW;->A05:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0pb;->A00(Ljava/lang/Object;)LX/HFQ;

    move-result-object v2

    iget v0, p0, LX/0pW;->A01:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const-string v1, "initialCapacity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/0pW;->A00:I

    if-eq v0, v3, :cond_1

    const-string v1, "concurrencyLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0pW;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6C2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "keyStrength"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0pW;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6C2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "valueStrength"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0pW;->A02:LX/0pi;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "keyEquivalence"

    invoke-virtual {v2, v0}, LX/HFQ;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
