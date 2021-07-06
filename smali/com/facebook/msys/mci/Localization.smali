.class public Lcom/facebook/msys/mci/Localization;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sLocalizedStringProvider:LX/G6z;

.field public static sLocalizedStringResolver:LX/G8i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kw;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalizedString(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/G6z;

    const/4 v4, 0x2

    const/16 v16, 0x1

    const/4 v15, 0x0

    :try_start_0
    move-object/from16 v5, p2

    iget-object v6, v0, LX/G6z;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/G6z;->A01:LX/Ebi;

    new-array v3, v4, [Ljava/lang/String;

    aput-object p0, v3, v15

    aput-object p1, v3, v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v3, v15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "%s"

    const-string v0, "%@"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v3, v8

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    :goto_1
    const-wide v11, 0xffffffffL

    if-ge v2, v3, :cond_1

    aget-byte v0, v8, v2

    int-to-long v0, v0

    const-wide/16 v9, 0xff

    and-long/2addr v0, v9

    add-long/2addr v13, v0

    and-long/2addr v13, v11

    const/16 v0, 0xa

    shl-long v0, v13, v0

    add-long/2addr v13, v0

    and-long/2addr v13, v11

    const/4 v0, 0x6

    shr-long v0, v13, v0

    xor-long/2addr v13, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    shl-long v0, v13, v0

    add-long/2addr v13, v0

    and-long/2addr v13, v11

    const/16 v0, 0xb

    shr-long v0, v13, v0

    xor-long/2addr v13, v0

    const/16 v0, 0xf

    shl-long v0, v13, v0

    add-long/2addr v13, v0

    and-long/2addr v13, v11

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-lez v0, :cond_2

    const/16 v0, 0x3e

    int-to-long v2, v0

    rem-long v0, v13, v2

    long-to-int v8, v0

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    div-long/2addr v13, v2

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "msys_"

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Ebi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/Ebi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, " is not found in DirectMsysLocalizationIdentifier."

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v15

    aput-object p1, v2, v16

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "DefaultLocalizedStringProvider"

    const-string v0, "Failed to get localized string for key {%s} and description {%s} with {%s} args"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLocalizedStringV2(J[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringResolver:LX/G8i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Unexpected string id "

    invoke-static {v0, p0, p1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native nativeInitialize()V
.end method
