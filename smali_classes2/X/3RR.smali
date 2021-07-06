.class public final LX/3RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/3lQ;


# direct methods
.method public constructor <init>(LX/0VA;LX/3lQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RR;->A00:LX/0VA;

    iput-object p2, p0, LX/3RR;->A01:LX/3lQ;

    return-void
.end method

.method public static A00(LX/3RR;Lorg/json/JSONObject;)V
    .locals 2

    iget-object p0, p0, LX/3RR;->A01:LX/3lQ;

    const-string v1, "PlatformEventsController"

    if-nez p0, :cond_0

    const-string v0, "firePlatformEvents() mPlatformEventsInput is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3lQ;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mIsAlive:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEvent(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3lQ;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
