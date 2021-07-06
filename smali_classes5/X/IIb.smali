.class public final LX/IIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pd;


# static fields
.field public static final A00:LX/IIb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IIb;

    invoke-direct {v0}, LX/IIb;-><init>()V

    sput-object v0, LX/IIb;->A00:LX/IIb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAw(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/0po;LX/0po;)LX/0po;
    .locals 3

    check-cast p2, LX/IIc;

    check-cast p3, LX/IIc;

    iget-object v2, p2, LX/0pq;->A02:Ljava/lang/Object;

    iget v0, p2, LX/0pq;->A01:I

    new-instance v1, LX/IIc;

    invoke-direct {v1, v2, v0, p3}, LX/IIc;-><init>(Ljava/lang/Object;ILX/IIc;)V

    iget-object v0, p2, LX/IIc;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/IIc;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final Awi()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final B5H(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILX/0po;)LX/0po;
    .locals 1

    check-cast p4, LX/IIc;

    new-instance v0, LX/IIc;

    invoke-direct {v0, p2, p3, p4}, LX/IIc;-><init>(Ljava/lang/Object;ILX/IIc;)V

    return-object v0
.end method

.method public final B5N(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final CD1(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/0po;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/IIc;

    iput-object p3, p2, LX/IIc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final CMg()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
