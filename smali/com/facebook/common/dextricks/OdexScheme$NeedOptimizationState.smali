.class public final enum Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

.field public static final enum NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

.field public static final enum NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

.field public static final enum NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;


# instance fields
.field public final mShouldOptimize:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "NO_OPTIMIZATION_NEEDED"

    new-instance v5, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    invoke-direct {v5, v0, v6, v6}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    const/4 v4, 0x1

    const-string v0, "NEED_OPTIMIZATION"

    new-instance v3, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    const/4 v2, 0x2

    const-string v0, "NEED_REOPTIMIZATION"

    new-instance v1, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    invoke-direct {v1, v0, v2, v4}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->$VALUES:[Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->mShouldOptimize:Z

    return-void
.end method

.method public static shouldOptimize(Z)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 1

    const-class v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->$VALUES:[Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    return-object v0
.end method


# virtual methods
.method public needsOptimization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->mShouldOptimize:Z

    return v0
.end method
