.class public final LX/3rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pd;


# static fields
.field public static final A00:LX/3rX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rX;

    invoke-direct {v0}, LX/3rX;-><init>()V

    sput-object v0, LX/3rX;->A00:LX/3rX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAw(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/0po;LX/0po;)LX/0po;
    .locals 4

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, LX/3PM;

    check-cast p3, LX/3PM;

    invoke-virtual {p2}, LX/2cA;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, LX/2cA;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget v0, p2, LX/2cA;->A01:I

    new-instance v1, LX/3PM;

    invoke-direct {v1, v3, v2, v0, p3}, LX/3PM;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/3PM;)V

    iget-object v0, p2, LX/3PM;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/3PM;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final Awi()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final B5H(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILX/0po;)LX/0po;
    .locals 2

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, LX/3PM;

    iget-object v1, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/3PM;

    invoke-direct {v0, v1, p2, p3, p4}, LX/3PM;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/3PM;)V

    return-object v0
.end method

.method public final B5N(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final CD1(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/0po;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/3PM;

    iput-object p3, p2, LX/3PM;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final CMg()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
