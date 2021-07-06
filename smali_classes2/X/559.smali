.class public final synthetic LX/559;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/55u;

.field public final synthetic A02:LX/54z;

.field public final synthetic A03:LX/0yI;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/54z;ZLX/0yI;ILX/55u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/559;->A02:LX/54z;

    iput-boolean p2, p0, LX/559;->A04:Z

    iput-object p3, p0, LX/559;->A03:LX/0yI;

    iput p4, p0, LX/559;->A00:I

    iput-object p5, p0, LX/559;->A01:LX/55u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v9, p0, LX/559;->A02:LX/54z;

    iget-boolean v8, p0, LX/559;->A04:Z

    iget-object v4, p0, LX/559;->A03:LX/0yI;

    iget v3, p0, LX/559;->A00:I

    iget-object v2, p0, LX/559;->A01:LX/55u;

    sget-object v10, LX/3hY;->A0E:LX/3hY;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v9, LX/54z;->A12:LX/0VA;

    invoke-static {v9}, LX/54z;->A05(LX/54z;)LX/597;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/3ix;->A04(Landroid/content/Context;LX/0VA;LX/597;ZLX/0U9;LX/3hY;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_thread_start_video_call_from_presence_head_dialog_display_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "direct_thread_start_video_call_from_presence_head_dialog_accept_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/55u;->A0A(Ljava/lang/Integer;)V

    return-void
.end method
