.class public final LX/HUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;


# instance fields
.field public final synthetic A00:LX/4zu;

.field public final synthetic A01:LX/HSk;


# direct methods
.method public constructor <init>(LX/4zu;LX/HSk;)V
    .locals 0

    iput-object p1, p0, LX/HUp;->A00:LX/4zu;

    iput-object p2, p0, LX/HUp;->A01:LX/HSk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleLoadError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/HUp;->A00:LX/4zu;

    iget-object v2, v0, LX/4zu;->A02:LX/4zU;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HUp;->A01:LX/HSk;

    iget-object v0, v0, LX/HSk;->A0K:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, LX/4zU;->A01(Ljava/lang/Exception;Ljava/util/HashMap;)V

    return-void
.end method
