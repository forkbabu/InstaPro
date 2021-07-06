.class public final LX/6Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3dC;

.field public final synthetic A01:LX/3Yl;

.field public final synthetic A02:LX/3hb;


# direct methods
.method public constructor <init>(LX/3dC;LX/3Yl;LX/3hb;)V
    .locals 0

    iput-object p1, p0, LX/6Ny;->A00:LX/3dC;

    iput-object p2, p0, LX/6Ny;->A01:LX/3Yl;

    iput-object p3, p0, LX/6Ny;->A02:LX/3hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v4, p0, LX/6Ny;->A00:LX/3dC;

    iget-object v3, p0, LX/6Ny;->A01:LX/3Yl;

    iget-object v6, v3, LX/3Yl;->A03:Ljava/lang/String;

    sget-object v7, LX/7ct;->A03:LX/7ct;

    iget-object v8, v3, LX/3Yl;->A01:LX/3Yk;

    sget-object v9, LX/6O5;->A04:LX/6O5;

    const/4 v10, 0x0

    new-instance v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/String;LX/7ct;LX/3Yk;LX/6O5;Ljava/lang/String;)V

    iget-object v2, v4, LX/3dC;->A01:LX/54z;

    sget-object v1, LX/3hY;->A03:LX/3hY;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v5}, LX/54z;->A0O(LX/54z;LX/3hY;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    iget-object v1, p0, LX/6Ny;->A02:LX/3hb;

    const-string v0, "interstitial_dialog_start_call"

    invoke-static {v0, v3, v1, v4}, LX/3Yo;->A02(Ljava/lang/String;LX/3Yl;LX/3hb;LX/3dC;)V

    return-void
.end method
