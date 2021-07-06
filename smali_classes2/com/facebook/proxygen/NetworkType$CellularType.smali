.class public final enum Lcom/facebook/proxygen/NetworkType$CellularType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/NetworkType$CellularType;

.field public static final enum G2:Lcom/facebook/proxygen/NetworkType$CellularType;

.field public static final enum G3:Lcom/facebook/proxygen/NetworkType$CellularType;

.field public static final enum G4:Lcom/facebook/proxygen/NetworkType$CellularType;

.field public static final enum NOT_CELLULAR:Lcom/facebook/proxygen/NetworkType$CellularType;

.field public static final enum UNKNOWN:Lcom/facebook/proxygen/NetworkType$CellularType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "NOT_CELLULAR"

    new-instance v9, Lcom/facebook/proxygen/NetworkType$CellularType;

    invoke-direct {v9, v0, v10, v10}, Lcom/facebook/proxygen/NetworkType$CellularType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/proxygen/NetworkType$CellularType;->NOT_CELLULAR:Lcom/facebook/proxygen/NetworkType$CellularType;

    const/4 v8, 0x1

    const-string v0, "G2"

    new-instance v7, Lcom/facebook/proxygen/NetworkType$CellularType;

    invoke-direct {v7, v0, v8, v8}, Lcom/facebook/proxygen/NetworkType$CellularType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/proxygen/NetworkType$CellularType;->G2:Lcom/facebook/proxygen/NetworkType$CellularType;

    const/4 v6, 0x2

    const-string v0, "G3"

    new-instance v5, Lcom/facebook/proxygen/NetworkType$CellularType;

    invoke-direct {v5, v0, v6, v6}, Lcom/facebook/proxygen/NetworkType$CellularType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/proxygen/NetworkType$CellularType;->G3:Lcom/facebook/proxygen/NetworkType$CellularType;

    const/4 v4, 0x3

    const-string v0, "G4"

    new-instance v3, Lcom/facebook/proxygen/NetworkType$CellularType;

    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/proxygen/NetworkType$CellularType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->G4:Lcom/facebook/proxygen/NetworkType$CellularType;

    const/4 v2, 0x4

    const-string v0, "UNKNOWN"

    new-instance v1, Lcom/facebook/proxygen/NetworkType$CellularType;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/proxygen/NetworkType$CellularType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/proxygen/NetworkType$CellularType;->UNKNOWN:Lcom/facebook/proxygen/NetworkType$CellularType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/proxygen/NetworkType$CellularType;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->$VALUES:[Lcom/facebook/proxygen/NetworkType$CellularType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/proxygen/NetworkType$CellularType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/NetworkType$CellularType;
    .locals 1

    const-class v0, Lcom/facebook/proxygen/NetworkType$CellularType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/NetworkType$CellularType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/NetworkType$CellularType;
    .locals 1

    sget-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->$VALUES:[Lcom/facebook/proxygen/NetworkType$CellularType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/NetworkType$CellularType;

    return-object v0
.end method
