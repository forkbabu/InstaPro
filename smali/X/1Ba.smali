.class public final LX/1Ba;
.super LX/1Bb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/0VA;)LX/5EY;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerViewStub"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5EY;

    invoke-direct {v0, p1, p2, p4}, LX/5EY;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0VA;)V

    return-object v0
.end method
