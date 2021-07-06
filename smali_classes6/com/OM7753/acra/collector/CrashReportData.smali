.class public final Lcom/OM7753/acra/collector/CrashReportData;
.super Ljava/util/EnumMap;
.source "CrashReportData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap",
        "<",
        "Lcom/OM7753/acra/ReportField;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3912d07a70363e98L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/OM7753/acra/ReportField;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getProperty(Lcom/OM7753/acra/ReportField;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/OM7753/acra/util/JSONReportBuilder$JSONReportException;
        }
    .end annotation

    invoke-static {p0}, Lcom/OM7753/acra/util/JSONReportBuilder;->buildJSONReport(Lcom/OM7753/acra/collector/CrashReportData;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
