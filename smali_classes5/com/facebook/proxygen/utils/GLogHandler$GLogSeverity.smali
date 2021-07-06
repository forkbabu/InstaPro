.class public final enum Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

.field public static final enum ERROR:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

.field public static final enum FATAL:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

.field public static final enum INFO:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

.field public static final enum WARNING:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "INFO"

    new-instance v7, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-direct {v7, v0, v8}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->INFO:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    const/4 v6, 0x1

    const-string v0, "WARNING"

    new-instance v5, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-direct {v5, v0, v6}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->WARNING:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    const/4 v4, 0x2

    const-string v0, "ERROR"

    new-instance v3, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-direct {v3, v0, v4}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->ERROR:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    const/4 v2, 0x3

    const-string v0, "FATAL"

    new-instance v1, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-direct {v1, v0, v2}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->FATAL:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->$VALUES:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;
    .locals 1

    const-class v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;
    .locals 1

    sget-object v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->$VALUES:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    return-object v0
.end method
