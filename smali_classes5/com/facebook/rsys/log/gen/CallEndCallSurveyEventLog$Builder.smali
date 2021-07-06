.class public Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final localCallId:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final rtcEndCallSurveyFreeform:Ljava/lang/String;

.field public final rtcEndCallSurveyIssue:Ljava/lang/String;

.field public final rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

.field public final sharedCallId:Ljava/lang/String;

.field public final webDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;)V

    return-object v0
.end method
