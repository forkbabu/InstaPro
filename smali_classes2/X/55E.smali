.class public final synthetic LX/55E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/54z;

.field public final synthetic A02:LX/3hY;

.field public final synthetic A03:LX/2f7;

.field public final synthetic A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/54z;Landroid/content/Context;ZLX/3hY;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/2f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55E;->A01:LX/54z;

    iput-object p2, p0, LX/55E;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/55E;->A05:Z

    iput-object p4, p0, LX/55E;->A02:LX/3hY;

    iput-object p5, p0, LX/55E;->A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object p6, p0, LX/55E;->A03:LX/2f7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v7, p0, LX/55E;->A01:LX/54z;

    iget-object v3, p0, LX/55E;->A00:Landroid/content/Context;

    iget-boolean v6, p0, LX/55E;->A05:Z

    iget-object v8, p0, LX/55E;->A02:LX/3hY;

    iget-object v9, p0, LX/55E;->A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v2, p0, LX/55E;->A03:LX/2f7;

    iget-object v4, v7, LX/54z;->A12:LX/0VA;

    invoke-static {v7}, LX/54z;->A05(LX/54z;)LX/597;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/3ix;->A04(Landroid/content/Context;LX/0VA;LX/597;ZLX/0U9;LX/3hY;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    iget-object v0, v7, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2f7;->A08(Ljava/lang/String;Z)V

    return-void
.end method
