.class public final LX/55W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Z;


# instance fields
.field public A00:LX/3hY;

.field public A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A02:Ljava/lang/Boolean;

.field public final synthetic A03:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/55W;->A03:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHE(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/55W;->A00:LX/3hY;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/55W;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/55W;->A03:LX/54z;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/55W;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-static {v2, v3, v1, v0}, LX/54z;->A0O(LX/54z;LX/3hY;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
