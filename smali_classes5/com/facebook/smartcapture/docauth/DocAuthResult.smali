.class public Lcom/facebook/smartcapture/docauth/DocAuthResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCreditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

.field public final mDetectedCorners:[Landroid/graphics/Point;

.field public final mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

.field public final mDocumentType:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final mHasGlare:Z

.field public final mIsAligned:Z

.field public final mIsBlurry:Z

.field public final mIsFound:Z

.field public final mIsMinWidthCoveragePassed:Z

.field public final mWidthToHeightRatio:F


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;)V
    .locals 11

    const/4 v10, 0x0

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/facebook/smartcapture/docauth/DocAuthResult;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDocumentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    iput p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mWidthToHeightRatio:F

    iput-boolean p3, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsFound:Z

    iput-boolean p4, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsAligned:Z

    iput-boolean p5, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsMinWidthCoveragePassed:Z

    iput-boolean p6, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsBlurry:Z

    iput-boolean p7, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mHasGlare:Z

    iput-object p8, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDetectedCorners:[Landroid/graphics/Point;

    iput-object p9, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mCreditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    iput-object p10, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    return-void
.end method


# virtual methods
.method public getCreditCardScannerResult()Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mCreditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    return-object v0
.end method

.method public getDetectedCorners()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDetectedCorners:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getDiagnosticInfo()Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    return-object v0
.end method

.method public getDocumentType()Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDocumentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    return-object v0
.end method

.method public getWidthToHeightRatio()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mWidthToHeightRatio:F

    return v0
.end method

.method public hasGlare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mHasGlare:Z

    return v0
.end method

.method public isAligned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsAligned:Z

    return v0
.end method

.method public isBlurry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsBlurry:Z

    return v0
.end method

.method public isFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsFound:Z

    return v0
.end method

.method public isGoodImage()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsFound:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsAligned:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsBlurry:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mHasGlare:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isMinWidthCoveragePassed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsMinWidthCoveragePassed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDocumentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocumentType;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mWidthToHeightRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsFound:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsAligned:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsMinWidthCoveragePassed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsBlurry:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mHasGlare:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "Doc. type = %s, ratio = %f, is found = %b, is aligned = %b, min width coverage = %B, is blurry = %b, has glare = %b"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
