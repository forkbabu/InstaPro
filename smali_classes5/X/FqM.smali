.class public final LX/FqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A01:LX/FqN;

.field public final synthetic A02:LX/1I9;


# direct methods
.method public constructor <init>(LX/FqN;LX/1I9;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V
    .locals 0

    iput-object p1, p0, LX/FqM;->A01:LX/FqN;

    iput-object p2, p0, LX/FqM;->A02:LX/1I9;

    iput-object p3, p0, LX/FqM;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/FqM;->A02:LX/1I9;

    iget-object v2, p0, LX/FqM;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v6, v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:LX/7ct;

    sget-object v0, LX/7ct;->A03:LX/7ct;

    const/4 v7, 0x2

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:LX/6O5;

    iget-object v11, v0, LX/6O5;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v10, v5

    new-instance v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;-><init>(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;)V

    invoke-interface {v3, v4}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
