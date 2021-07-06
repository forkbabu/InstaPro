.class public final enum Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

.field public static final enum COMPLETED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

.field public static final enum FAILED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

.field public static final enum NOT_REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

.field public static final enum NO_OP:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

.field public static final enum PARTIAL:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

.field public static final enum REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "NO_OP"

    new-instance v11, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    invoke-direct {v11, v0, v12}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->NO_OP:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    const/4 v10, 0x1

    const-string v0, "NOT_REQUESTED"

    new-instance v9, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    invoke-direct {v9, v0, v10}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->NOT_REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    const/4 v8, 0x2

    const-string v0, "REQUESTED"

    new-instance v7, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    invoke-direct {v7, v0, v8}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    const/4 v6, 0x3

    const-string v0, "FAILED"

    new-instance v5, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    invoke-direct {v5, v0, v6}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->FAILED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    const/4 v4, 0x4

    const-string v0, "COMPLETED"

    new-instance v3, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    invoke-direct {v3, v0, v4}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->COMPLETED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    const/4 v2, 0x5

    const-string v0, "PARTIAL"

    new-instance v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    invoke-direct {v1, v0, v2}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->PARTIAL:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->$VALUES:[Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;
    .locals 1

    const-class v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->$VALUES:[Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    return-object v0
.end method
