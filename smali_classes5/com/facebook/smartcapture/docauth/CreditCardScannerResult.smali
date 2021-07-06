.class public Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mIsFound:Z

.field public final mName:Ljava/lang/String;

.field public final mNumber:Ljava/lang/String;

.field public final mProcessingTime:J

.field public final mValidFrom:Ljava/lang/String;

.field public final mValidTo:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mIsFound:Z

    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mName:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mValidTo:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mValidFrom:Ljava/lang/String;

    iput-wide p6, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mProcessingTime:J

    return-void
.end method

.method public static getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const-string v0, "credit_card_number"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "credit_card_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "credit_card_valid_to"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credit_card_valid_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    aput-object p2, v2, v0

    const/4 v0, 0x3

    if-eqz p3, :cond_2

    move-object v1, p3

    :cond_2
    aput-object v1, v2, v0

    const-string v0, "Number: %s\nName: %s\nValid to: %s\nValid from: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs insertSpacesAtPositions(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    array-length v4, p1

    if-eqz v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-ge v1, v4, :cond_0

    aget v0, p1, v1

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public getDisplayFormat()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->getNumberWithSpaces()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mValidTo:Ljava/lang/String;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberWithSpaces()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->insertSpacesAtPositions(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x4
        0xa
    .end array-data
.end method

.method public getProcessingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mProcessingTime:J

    return-wide v0
.end method

.method public getValidFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mValidFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getValidTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mValidTo:Ljava/lang/String;

    return-object v0
.end method

.method public isFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mIsFound:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mIsFound:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mProcessingTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Found: %b\nProcessing time: %d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mValidTo:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mValidFrom:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
