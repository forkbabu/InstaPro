.class public final LX/HHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

.field public A03:Lcom/facebook/smartcapture/config/ChallengeProvider;

.field public A04:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public A05:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

.field public A06:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A07:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/HHj;->A0D:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/HHj;->A0B:Ljava/lang/String;

    return-void
.end method
