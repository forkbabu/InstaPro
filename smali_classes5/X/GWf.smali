.class public final LX/GWf;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastFailureType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/GWf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iput-object p2, p0, LX/GWf;->A01:Ljava/lang/String;

    return-void
.end method
