.class public Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBase62ClassName(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    mul-int/lit8 v2, v2, 0x3e

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, -0x30

    :goto_1
    add-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-lt v1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_2
    const/16 v0, 0x61

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1a

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static getModuleRangeIndexForRedexClassName(I[III)I
    .locals 4

    const/4 v3, -0x1

    if-gt p2, p3, :cond_3

    add-int v0, p2, p3

    shr-int/lit8 v2, v0, 0x1

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    aget v1, p1, v1

    if-eq v1, v3, :cond_2

    aget v0, p1, v0

    if-eq v0, v3, :cond_2

    if-le p0, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-static {p0, p1, v0, p3}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    move-result v0

    return v0

    :cond_0
    if-ge p0, v1, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    move-result v0

    return v0

    :cond_1
    if-lt p0, v1, :cond_3

    if-gt p0, v0, :cond_3

    return v2

    :cond_2
    const-string v1, "VoltronModuleMetadataHelper"

    const-string v0, "Invalid range in module range index"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3
.end method

.method public static getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I
    .locals 3

    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, -0x1

    invoke-static {p0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getBase62ClassName(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    move-result v0

    return v0
.end method

.method public static getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "X."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X"

    return-object v0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    if-ge v2, v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    const-string v1, "Class name is empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getShortNameForClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
