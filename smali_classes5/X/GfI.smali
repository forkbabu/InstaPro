.class public final LX/GfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gei;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gei;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GfI;->A01:LX/Gei;

    iput p2, p0, LX/GfI;->A00:I

    iput-object p3, p0, LX/GfI;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/GfI;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/GfI;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/GfI;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/GfI;->A01:LX/Gei;

    iget-object v0, v0, LX/Gei;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    if-eqz v0, :cond_0

    iget v1, p0, LX/GfI;->A00:I

    iget-object v2, p0, LX/GfI;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/GfI;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/GfI;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/GfI;->A03:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
