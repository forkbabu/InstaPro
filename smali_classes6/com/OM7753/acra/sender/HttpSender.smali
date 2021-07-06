.class public Lcom/OM7753/acra/sender/HttpSender;
.super Ljava/lang/Object;
.source "HttpSender.java"

# interfaces
.implements Lcom/OM7753/acra/sender/ReportSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/OM7753/acra/sender/HttpSender$1;,
        Lcom/OM7753/acra/sender/HttpSender$Type;,
        Lcom/OM7753/acra/sender/HttpSender$Method;
    }
.end annotation


# instance fields
.field private final mFormUri:Landroid/net/Uri;

.field private final mMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/OM7753/acra/ReportField;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMethod:Lcom/OM7753/acra/sender/HttpSender$Method;

.field private final mType:Lcom/OM7753/acra/sender/HttpSender$Type;


# direct methods
.method public constructor <init>(Lcom/OM7753/acra/sender/HttpSender$Method;Lcom/OM7753/acra/sender/HttpSender$Type;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/OM7753/acra/sender/HttpSender$Method;",
            "Lcom/OM7753/acra/sender/HttpSender$Type;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/OM7753/acra/ReportField;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/acra/sender/HttpSender;->mMethod:Lcom/OM7753/acra/sender/HttpSender$Method;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/OM7753/acra/sender/HttpSender;->mFormUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/OM7753/acra/sender/HttpSender;->mMapping:Ljava/util/Map;

    iput-object p2, p0, Lcom/OM7753/acra/sender/HttpSender;->mType:Lcom/OM7753/acra/sender/HttpSender$Type;

    return-void
.end method

.method public constructor <init>(Lcom/OM7753/acra/sender/HttpSender$Method;Lcom/OM7753/acra/sender/HttpSender$Type;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/OM7753/acra/sender/HttpSender$Method;",
            "Lcom/OM7753/acra/sender/HttpSender$Type;",
            "Ljava/util/Map",
            "<",
            "Lcom/OM7753/acra/ReportField;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/acra/sender/HttpSender;->mMethod:Lcom/OM7753/acra/sender/HttpSender$Method;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/OM7753/acra/sender/HttpSender;->mFormUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/OM7753/acra/sender/HttpSender;->mMapping:Ljava/util/Map;

    iput-object p2, p0, Lcom/OM7753/acra/sender/HttpSender;->mType:Lcom/OM7753/acra/sender/HttpSender$Type;

    return-void
.end method

.method private remap(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/OM7753/acra/ReportField;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/OM7753/acra/ACRAConfiguration;->customReportContent()[Lcom/OM7753/acra/ReportField;

    move-result-object v2

    array-length v6, v2

    if-nez v6, :cond_0

    sget-object v2, Lcom/OM7753/acra/ACRAConstants;->DEFAULT_REPORT_FIELDS:[Lcom/OM7753/acra/ReportField;

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    move-object v0, v2

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v1, v0, v4

    iget-object v6, p0, Lcom/OM7753/acra/sender/HttpSender;->mMapping:Ljava/util/Map;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/OM7753/acra/sender/HttpSender;->mMapping:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/OM7753/acra/ReportField;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/OM7753/acra/sender/HttpSender;->mMapping:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v3
.end method


# virtual methods
.method public send(Lcom/OM7753/acra/collector/CrashReportData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/OM7753/acra/sender/ReportSenderException;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v8, p0, Lcom/OM7753/acra/sender/HttpSender;->mFormUri:Landroid/net/Uri;

    if-nez v8, :cond_0

    new-instance v5, Ljava/net/URL;

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/OM7753/acra/ACRAConfiguration;->formUri()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v8, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Connect to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/OM7753/acra/ACRAConfiguration;->formUriBasicAuthLogin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/OM7753/acra/ACRAConfiguration;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v2, v3

    :goto_1
    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/OM7753/acra/ACRAConfiguration;->formUriBasicAuthPassword()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/OM7753/acra/ACRAConfiguration;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_2
    new-instance v7, Lcom/OM7753/acra/util/HttpRequest;

    invoke-direct {v7}, Lcom/OM7753/acra/util/HttpRequest;-><init>()V

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/OM7753/acra/ACRAConfiguration;->connectionTimeout()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/OM7753/acra/util/HttpRequest;->setConnectionTimeOut(I)V

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/OM7753/acra/ACRAConfiguration;->socketTimeout()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/OM7753/acra/util/HttpRequest;->setSocketTimeOut(I)V

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/OM7753/acra/ACRAConfiguration;->maxNumberOfRequestRetries()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/OM7753/acra/util/HttpRequest;->setMaxNrRetries(I)V

    invoke-virtual {v7, v2}, Lcom/OM7753/acra/util/HttpRequest;->setLogin(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/OM7753/acra/util/HttpRequest;->setPassword(Ljava/lang/String;)V

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/OM7753/acra/ACRAConfiguration;->getHttpHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/OM7753/acra/util/HttpRequest;->setHeaders(Ljava/util/Map;)V

    const-string v4, ""

    sget-object v8, Lcom/OM7753/acra/sender/HttpSender$1;->$SwitchMap$org$acra$sender$HttpSender$Type:[I

    iget-object v9, p0, Lcom/OM7753/acra/sender/HttpSender;->mType:Lcom/OM7753/acra/sender/HttpSender$Type;

    invoke-virtual {v9}, Lcom/OM7753/acra/sender/HttpSender$Type;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/OM7753/acra/sender/HttpSender;->remap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/OM7753/acra/util/HttpRequest;->getParamsAsFormString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    sget-object v8, Lcom/OM7753/acra/sender/HttpSender$1;->$SwitchMap$org$acra$sender$HttpSender$Method:[I

    iget-object v9, p0, Lcom/OM7753/acra/sender/HttpSender;->mMethod:Lcom/OM7753/acra/sender/HttpSender$Method;

    invoke-virtual {v9}, Lcom/OM7753/acra/sender/HttpSender$Method;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    new-instance v8, Ljava/lang/UnsupportedOperationException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown method: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/OM7753/acra/sender/HttpSender;->mMethod:Lcom/OM7753/acra/sender/HttpSender$Method;

    invoke-virtual {v10}, Lcom/OM7753/acra/sender/HttpSender$Method;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/OM7753/acra/util/JSONReportBuilder$JSONReportException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v8, Lcom/OM7753/acra/sender/ReportSenderException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error while sending "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/OM7753/acra/ACRAConfiguration;->reportType()Lcom/OM7753/acra/sender/HttpSender$Type;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " report via Http "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/OM7753/acra/sender/HttpSender;->mMethod:Lcom/OM7753/acra/sender/HttpSender$Method;

    invoke-virtual {v10}, Lcom/OM7753/acra/sender/HttpSender$Method;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lcom/OM7753/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    :cond_0
    :try_start_1
    new-instance v5, Ljava/net/URL;

    iget-object v8, p0, Lcom/OM7753/acra/sender/HttpSender;->mFormUri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/OM7753/acra/util/JSONReportBuilder$JSONReportException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v8, Lcom/OM7753/acra/sender/ReportSenderException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error while sending "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/OM7753/acra/ACRAConfiguration;->reportType()Lcom/OM7753/acra/sender/HttpSender$Type;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " report via Http "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/OM7753/acra/sender/HttpSender;->mMethod:Lcom/OM7753/acra/sender/HttpSender$Method;

    invoke-virtual {v10}, Lcom/OM7753/acra/sender/HttpSender$Method;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lcom/OM7753/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/OM7753/acra/ACRAConfiguration;->formUriBasicAuthLogin()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/OM7753/acra/ACRAConfiguration;->formUriBasicAuthPassword()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Lcom/OM7753/acra/collector/CrashReportData;->toJSON()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_1
    new-instance v6, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/OM7753/acra/ReportField;->REPORT_ID:Lcom/OM7753/acra/ReportField;

    invoke-virtual {p1, v9}, Lcom/OM7753/acra/collector/CrashReportData;->getProperty(Lcom/OM7753/acra/ReportField;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :pswitch_2
    iget-object v8, p0, Lcom/OM7753/acra/sender/HttpSender;->mMethod:Lcom/OM7753/acra/sender/HttpSender$Method;

    iget-object v9, p0, Lcom/OM7753/acra/sender/HttpSender;->mType:Lcom/OM7753/acra/sender/HttpSender$Type;

    invoke-virtual {v7, v5, v8, v4, v9}, Lcom/OM7753/acra/util/HttpRequest;->send(Ljava/net/URL;Lcom/OM7753/acra/sender/HttpSender$Method;Ljava/lang/String;Lcom/OM7753/acra/sender/HttpSender$Type;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/OM7753/acra/util/JSONReportBuilder$JSONReportException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
