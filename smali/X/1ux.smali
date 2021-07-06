.class public final LX/1ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pd;


# static fields
.field public static final A00:LX/1ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ux;

    invoke-direct {v0}, LX/1ux;-><init>()V

    sput-object v0, LX/1ux;->A00:LX/1ux;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAw(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/0po;LX/0po;)LX/0po;
    .locals 5

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, LX/2c9;

    check-cast p3, LX/2c9;

    invoke-virtual {p2}, LX/2cA;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, LX/2cA;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget v0, p2, LX/2cA;->A01:I

    new-instance v1, LX/2c9;

    invoke-direct {v1, v4, v2, v0, p3}, LX/2c9;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/2c9;)V

    iget-object v0, p2, LX/2c9;->A00:LX/0pg;

    invoke-interface {v0, v3, v1}, LX/0pg;->AAy(Ljava/lang/ref/ReferenceQueue;LX/0po;)LX/0pg;

    move-result-object v0

    iput-object v0, v1, LX/2c9;->A00:LX/0pg;

    :cond_0
    return-object v1
.end method

.method public final Awi()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final B5H(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILX/0po;)LX/0po;
    .locals 2

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p4, LX/2c9;

    iget-object v1, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/2c9;

    invoke-direct {v0, v1, p2, p3, p4}, LX/2c9;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/2c9;)V

    return-object v0
.end method

.method public final B5N(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final CD1(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/0po;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, LX/2c9;

    iget-object v2, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p2, LX/2c9;->A00:LX/0pg;

    new-instance v0, LX/0ps;

    invoke-direct {v0, v2, p3, p2}, LX/0ps;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0po;)V

    iput-object v0, p2, LX/2c9;->A00:LX/0pg;

    invoke-interface {v1}, LX/0pg;->clear()V

    return-void
.end method

.method public final CMg()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
