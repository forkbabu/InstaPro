.class public Lcom/file/firzen/mukkiasevaigal/S;
.super Ljava/lang/Object;
.source "S.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;,
        Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;
    }
.end annotation


# static fields
.field public static final Gaali:Ljava/lang/String; = "gaali ah iruku"

.field public static appName:Ljava/lang/String; = null

.field public static density:F = 0.0f

.field public static densityDpi:I = 0x0

.field public static heightDp:F = 0.0f

.field public static heightInches:F = 0.0f

.field public static heightPixels:I = 0x0

.field public static final piri:Ljava/lang/String; = ";!piri!;"

.field public static scaledDensity:F = 0.0f

.field private static screenDensity:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity; = null

.field private static screenSize:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize; = null

.field public static screenSizeInches:F = 0.0f

.field public static final thapuDest:Ljava/lang/String; = "thapu_dest"

.field public static thapuFile:Ljava/lang/String; = null

.field public static final thapuMail:Ljava/lang/String; = "thapu_email"

.field public static final thapuPass:Ljava/lang/String; = "thapu_pass"

.field public static widthDp:F

.field public static widthInches:F

.field public static widthPixels:I

.field public static xDpi:F

.field public static yDpi:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitsInHumanFormat(D)Ljava/lang/String;
    .locals 20

    move-wide/from16 v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    mul-double v6, v2, v4

    mul-double v8, v6, v4

    mul-double v10, v8, v4

    mul-double v12, v10, v4

    mul-double v4, v4, v12

    const-string v14, " bits"

    const-wide/16 v15, 0x0

    cmpl-double v17, v0, v15

    if-ltz v17, :cond_0

    cmpg-double v15, v0, v2

    if-gez v15, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    return-object v14

    :cond_0
    const-string v15, "0.00"

    cmpl-double v16, v0, v2

    if-ltz v16, :cond_1

    cmpg-double v16, v0, v6

    if-gez v16, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v4

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-wide/from16 v18, v12

    div-double v12, v0, v2

    invoke-virtual {v4, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Kbits"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1
    move-wide/from16 v16, v4

    move-wide/from16 v18, v12

    cmpl-double v4, v0, v6

    if-ltz v4, :cond_2

    cmpg-double v4, v0, v8

    if-gez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double v12, v0, v6

    invoke-virtual {v5, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Mbits"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    cmpl-double v4, v0, v8

    if-ltz v4, :cond_3

    cmpg-double v4, v0, v10

    if-gez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double v12, v0, v8

    invoke-virtual {v5, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Gbits"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    cmpl-double v4, v0, v10

    if-ltz v4, :cond_4

    cmpg-double v4, v0, v18

    if-gez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double v12, v0, v10

    invoke-virtual {v5, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Tbits"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_4
    cmpl-double v4, v0, v18

    if-ltz v4, :cond_5

    cmpg-double v4, v0, v16

    if-gez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double v12, v0, v18

    invoke-virtual {v5, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Pbits"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    cmpl-double v4, v0, v16

    if-ltz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double v12, v0, v16

    invoke-virtual {v5, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Ebits"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static bytesInHumanFormat(D)Ljava/lang/String;
    .locals 20

    move-wide/from16 v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    mul-double v6, v2, v4

    mul-double v8, v6, v4

    mul-double v10, v8, v4

    mul-double v12, v10, v4

    mul-double v4, v4, v12

    const-wide/16 v14, 0x0

    cmpl-double v16, v0, v14

    if-ltz v16, :cond_0

    cmpg-double v14, v0, v2

    if-gez v14, :cond_0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, " A02"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    return-object v14

    :cond_0
    const-string v14, "0.00"

    cmpl-double v15, v0, v2

    if-ltz v15, :cond_1

    cmpg-double v15, v0, v6

    if-gez v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v4

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-wide/from16 v18, v12

    div-double v12, v0, v2

    invoke-virtual {v4, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KB"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1
    move-wide/from16 v16, v4

    move-wide/from16 v18, v12

    cmpl-double v4, v0, v6

    if-ltz v4, :cond_2

    cmpg-double v4, v0, v8

    if-gez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double v12, v0, v6

    invoke-virtual {v5, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    cmpl-double v4, v0, v8

    if-ltz v4, :cond_3

    cmpg-double v4, v0, v10

    if-gez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double v12, v0, v8

    invoke-virtual {v5, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " GB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    cmpl-double v4, v0, v10

    if-ltz v4, :cond_4

    cmpg-double v4, v0, v18

    if-gez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double v12, v0, v10

    invoke-virtual {v5, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " TB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_4
    cmpl-double v4, v0, v18

    if-ltz v4, :cond_5

    cmpg-double v4, v0, v16

    if-gez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double v12, v0, v18

    invoke-virtual {v5, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " A05"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    cmpl-double v4, v0, v16

    if-ltz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double v12, v0, v16

    invoke-virtual {v5, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " EB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " Bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static dispData()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width (px) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t\tWidth (dp) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->widthDp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\t\tWidth (inches) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->widthInches:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nHeight (px) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t\tHeight (dp) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->heightDp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\t\tHeight (inches) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->heightInches:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nScreen Size (inches) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->screenSizeInches:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\t\tScreen Size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/S;->screenSize:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nScreen Density Scale : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\t\tFont Scale : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->scaledDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nScreen Density (dpi) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t\tScreen Density : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/S;->screenDensity:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nxDpi : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->xDpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\t\tyDpi : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->yDpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display Parameters"

    invoke-static {v1, v0}, Lcom/file/firzen/mukkiasevaigal/M;->L(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static dpToPx(I)I
    .locals 4

    int-to-float v0, p0

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->density:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static getScreenDensity()Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;
    .locals 1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/S;->screenDensity:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    return-object v0
.end method

.method public static getScreenSize()Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;
    .locals 1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/S;->screenSize:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    return-object v0
.end method

.method public static isAudio(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/file/firzen/mukkiasevaigal/S;->isAudio(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAudio(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "midi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "xmf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mxmf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rtttl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rtx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ota"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "imy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mkv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isDeviceIdle(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    return v1

    :cond_0
    invoke-static {}, Lcom/file/firzen/mukkiasevaigal/S;->readUsage()F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isImage(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/file/firzen/mukkiasevaigal/S;->isImage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isImage(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isOnline()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "ping -A0L 1 www.google.com"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static isPhoneUnlocked(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    const-string v2, "Screen Lock Status"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    const-string v3, "locked"

    invoke-static {v1, v2, v3}, Lcom/file/firzen/mukkiasevaigal/M;->L(Lcom/file/firzen/mukkiasevaigal/M$Type;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    const-string v3, "unlocked"

    invoke-static {v1, v2, v3}, Lcom/file/firzen/mukkiasevaigal/M;->L(Lcom/file/firzen/mukkiasevaigal/M$Type;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1
.end method

.method public static isScreenOn(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    return v1
.end method

.method public static isSystemApp(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/file/firzen/mukkiasevaigal/S;->isSystemApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSystemApp(Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    const-string v2, "pm"

    const-string v3, "list"

    const-string v4, "packages"

    const-string v5, "-s"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v5, "^package:.+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "package:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/Scanner;->hasNext(Ljava/util/regex/Pattern;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static isVideo(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/file/firzen/mukkiasevaigal/S;->isVideo(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mkv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "avi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "wmv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "qt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m4v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static pxTodp(F)F
    .locals 1

    sget v0, Lcom/file/firzen/mukkiasevaigal/S;->density:F

    div-float v0, p0, v0

    return v0
.end method

.method public static pxTosp(I)F
    .locals 2

    int-to-float v0, p0

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->scaledDensity:F

    div-float/2addr v0, v1

    return v0
.end method

.method public static readUsage()F
    .locals 20

    const-string v1, " "

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/stat"

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const/4 v5, 0x5

    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x2

    aget-object v0, v4, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x3

    aget-object v0, v4, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v9, v12

    const/4 v12, 0x4

    aget-object v0, v4, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    add-long/2addr v9, v13

    const/4 v13, 0x6

    aget-object v0, v4, v13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v9, v14

    const/4 v14, 0x7

    aget-object v0, v4, v14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    add-long/2addr v9, v15

    const/16 v15, 0x8

    aget-object v0, v4, v15

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    add-long v9, v9, v16

    const-wide/16 v16, 0x168

    :try_start_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const-wide/16 v14, 0x0

    :try_start_2
    invoke-virtual {v2, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aget-object v5, v1, v8

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    aget-object v5, v1, v11

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    add-long v14, v14, v18

    aget-object v5, v1, v12

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v14, v11

    aget-object v5, v1, v13

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v14, v11

    const/4 v5, 0x7

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v14, v11

    const/16 v5, 0x8

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    add-long/2addr v14, v11

    sub-long v11, v14, v9

    long-to-float v5, v11

    add-long v11, v14, v3

    add-long v16, v9, v6

    sub-long v11, v11, v16

    long-to-float v8, v11

    div-float/2addr v5, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v5, v5, v8

    return v5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static runInMainThread()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static setAppName(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/file/firzen/mukkiasevaigal/S;->appName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/S;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_LOG.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S;->thapuFile:Ljava/lang/String;

    return-void
.end method

.method public static setDisp(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/file/firzen/mukkiasevaigal/S;->setDisp(Landroid/content/res/Resources;)V

    return-void
.end method

.method private static setDisp(Landroid/content/res/Resources;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->heightPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->xDpi:F

    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->yDpi:F

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->scaledDensity:F

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->density:F

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->densityDpi:I

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->heightPixels:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/file/firzen/mukkiasevaigal/S;->pxTodp(F)F

    move-result v1

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->heightDp:F

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->widthPixels:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/file/firzen/mukkiasevaigal/S;->pxTodp(F)F

    move-result v1

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->widthDp:F

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->widthPixels:I

    int-to-float v1, v1

    sget v2, Lcom/file/firzen/mukkiasevaigal/S;->xDpi:F

    div-float/2addr v1, v2

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->widthInches:F

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->heightPixels:I

    int-to-float v1, v1

    sget v2, Lcom/file/firzen/mukkiasevaigal/S;->yDpi:F

    div-float/2addr v1, v2

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->heightInches:F

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->heightInches:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sget v5, Lcom/file/firzen/mukkiasevaigal/S;->widthInches:F

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->screenSizeInches:F

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/S;->setScreenSize(Landroid/content/res/Resources;)V

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/S;->setScreenDensity(Landroid/content/res/Resources;)V

    return-void
.end method

.method private static setScreenDensity(Landroid/content/res/Resources;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;->HDPI:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    sput-object v2, Lcom/file/firzen/mukkiasevaigal/S;->screenDensity:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    goto :goto_0

    :cond_0
    const/16 v2, 0xa0

    if-ne v1, v2, :cond_1

    sget-object v2, Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;->MDPI:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    sput-object v2, Lcom/file/firzen/mukkiasevaigal/S;->screenDensity:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    goto :goto_0

    :cond_1
    const/16 v2, 0x78

    if-ne v1, v2, :cond_2

    sget-object v2, Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;->LDPI:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    sput-object v2, Lcom/file/firzen/mukkiasevaigal/S;->screenDensity:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    goto :goto_0

    :cond_2
    const/16 v2, 0x140

    if-ne v1, v2, :cond_3

    sget-object v2, Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;->XHDPI:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    sput-object v2, Lcom/file/firzen/mukkiasevaigal/S;->screenDensity:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    goto :goto_0

    :cond_3
    const/16 v2, 0x1e0

    if-ne v1, v2, :cond_4

    sget-object v2, Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;->XXHDPI:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    sput-object v2, Lcom/file/firzen/mukkiasevaigal/S;->screenDensity:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    goto :goto_0

    :cond_4
    const/16 v2, 0x280

    if-ne v1, v2, :cond_5

    sget-object v2, Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;->XXXHDPI:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    sput-object v2, Lcom/file/firzen/mukkiasevaigal/S;->screenDensity:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    goto :goto_0

    :cond_5
    const/16 v2, 0xd5

    if-ne v1, v2, :cond_6

    sget-object v2, Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;->TV:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    sput-object v2, Lcom/file/firzen/mukkiasevaigal/S;->screenDensity:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;->UNKNOWN:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    sput-object v2, Lcom/file/firzen/mukkiasevaigal/S;->screenDensity:Lcom/file/firzen/mukkiasevaigal/S$ScreenDensity;

    :goto_0
    return-void
.end method

.method private static setScreenSize(Landroid/content/res/Resources;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->XLARGE:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S;->screenSize:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->LARGE:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S;->screenSize:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->NORMAL:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S;->screenSize:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->SMALL:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S;->screenSize:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->UNDEFINED:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S;->screenSize:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    :goto_0
    return-void
.end method

.method public static setWH(II)V
    .locals 0

    sput p0, Lcom/file/firzen/mukkiasevaigal/S;->widthPixels:I

    sput p1, Lcom/file/firzen/mukkiasevaigal/S;->heightPixels:I

    return-void
.end method

.method public static setWH(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/file/firzen/mukkiasevaigal/S;->heightPixels:I

    return-void
.end method

.method public static setWH(Landroid/util/DisplayMetrics;)V
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/file/firzen/mukkiasevaigal/S;->widthPixels:I

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/file/firzen/mukkiasevaigal/S;->heightPixels:I

    return-void
.end method

.method public static spToPx(I)I
    .locals 4

    int-to-float v0, p0

    sget v1, Lcom/file/firzen/mukkiasevaigal/S;->scaledDensity:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static thapuThedar(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    const-string v0, "\n"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v5, Lcom/file/firzen/mukkiasevaigal/S;->thapuFile:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "Log.txt"

    sput-object v5, Lcom/file/firzen/mukkiasevaigal/S;->thapuFile:Ljava/lang/String;

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/file/firzen/mukkiasevaigal/S;->thapuFile:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xf

    if-gt v10, v11, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "logcat -d -v time "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/file/firzen/mukkiasevaigal/S;->appName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":v dalvikvm:v System.err:v *:s"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v10, "logcat -d -v time"

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v11

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v8, v12

    new-instance v12, Ljava/io/FileWriter;

    invoke-direct {v12, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "User : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Android version: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Brand:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Device: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "App version: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    const-string v13, "(null)"

    goto :goto_2

    :cond_4
    iget v13, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const/16 v0, 0x2710

    new-array v0, v0, [C

    :goto_3
    array-length v12, v0

    invoke-virtual {v8, v0, v3, v12}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_5

    nop

    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v9}, Ljava/io/FileWriter;->close()V

    nop

    return-object v7

    :cond_5
    invoke-virtual {v9, v0, v3, v12}, Ljava/io/FileWriter;->write([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    if-eqz v9, :cond_6

    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_5
    const/4 v3, 0x0

    return-object v3
.end method
