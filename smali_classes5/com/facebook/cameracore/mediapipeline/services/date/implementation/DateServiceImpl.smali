.class public Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;
.source ""


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDateShortFormat:Ljava/text/SimpleDateFormat;

.field public final mTimeLongFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;->mHybridData:Lcom/facebook/jni/HybridData;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "h:mm:ss a"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->mTimeLongFormat:Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->mDateShortFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public getDateFullStyle()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v0, 0x16

    invoke-static {v3, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateLongStyle()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v0, 0x14

    invoke-static {v3, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateMediumStyle()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const v0, 0x10014

    invoke-static {v3, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateShortStyle()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->mDateShortFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfWeek()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeLongStyle()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->mTimeLongFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeShortStyle()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v0, 0xa01

    invoke-static {v3, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
