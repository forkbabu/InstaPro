.class public final LX/GfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gei;


# direct methods
.method public constructor <init>(LX/Gei;)V
    .locals 0

    iput-object p1, p0, LX/GfC;->A00:LX/Gei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GfC;->A00:LX/Gei;

    iget-object v0, v0, LX/Gei;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;->onInitialized()V

    :cond_0
    return-void
.end method
