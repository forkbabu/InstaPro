.class public final enum Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

.field public static final enum FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

.field public static final enum NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

.field public static final enum SUCCESS:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "NOT_ATTEMPTED"

    new-instance v5, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    invoke-direct {v5, v0, v6}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    const/4 v4, 0x1

    const-string v0, "FAILURE"

    new-instance v3, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    invoke-direct {v3, v0, v4}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    const/4 v2, 0x2

    const-string v0, "SUCCESS"

    new-instance v1, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    invoke-direct {v1, v0, v2}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->$VALUES:[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;
    .locals 1

    const-class v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->$VALUES:[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    return-object v0
.end method
