.class public abstract enum Lcom/google/common/collect/MapMakerInternalMap$Strength;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public static final enum A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public static final enum A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    invoke-direct {v3}, Lcom/google/common/collect/MapMakerInternalMap$Strength$1;-><init>()V

    sput-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    invoke-direct {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength$2;-><init>()V

    sput-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/MapMakerInternalMap$Strength;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    const-class v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method


# virtual methods
.method public abstract A00()LX/0pi;
.end method
