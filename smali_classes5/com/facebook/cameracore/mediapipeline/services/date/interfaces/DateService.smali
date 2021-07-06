.class public abstract Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getDateFullStyle()Ljava/lang/String;
.end method

.method public abstract getDateLongStyle()Ljava/lang/String;
.end method

.method public abstract getDateMediumStyle()Ljava/lang/String;
.end method

.method public abstract getDateShortStyle()Ljava/lang/String;
.end method

.method public abstract getDayOfWeek()Ljava/lang/String;
.end method

.method public abstract getTimeLongStyle()Ljava/lang/String;
.end method

.method public abstract getTimeShortStyle()Ljava/lang/String;
.end method
