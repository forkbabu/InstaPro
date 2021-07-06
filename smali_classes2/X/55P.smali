.class public final synthetic LX/55P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3b4;

.field public final synthetic A01:LX/0yI;


# direct methods
.method public synthetic constructor <init>(LX/0yI;LX/3b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55P;->A01:LX/0yI;

    iput-object p2, p0, LX/55P;->A00:LX/3b4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/55P;->A01:LX/0yI;

    iget-object v2, p0, LX/55P;->A00:LX/3b4;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_thread_video_call_icon_tapped"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v2, LX/3b4;->A00:LX/54z;

    sget-object v1, LX/3hY;->A0G:LX/3hY;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/54z;->A0O(LX/54z;LX/3hY;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    return-void
.end method
