.class public Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callId:Ljava/lang/Long;

.field public final confName:Ljava/lang/String;

.field public final connectionLoggingId:Ljava/lang/String;

.field public final overlayconfig1:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final serverInfoData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog$Builder;)V

    return-object v0
.end method
