.class public final LX/95Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/95i;

.field public final synthetic A01:LX/95b;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/95b;LX/95i;)V
    .locals 0

    iput-object p1, p0, LX/95Z;->A02:LX/0VA;

    iput-object p2, p0, LX/95Z;->A01:LX/95b;

    iput-object p3, p0, LX/95Z;->A00:LX/95i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x60e2d9e8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/95Z;->A02:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "fx_cal_story_viewers_dashboard_upsell_dismissed"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/95Z;->A01:LX/95b;

    invoke-virtual {v0}, LX/95b;->A00()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/95Z;->A00:LX/95i;

    iget-object v0, v1, LX/95i;->A02:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-boolean v0, v1, LX/95i;->A01:Z

    if-eqz v0, :cond_0

    const-string v10, "is_facebook_connected"

    :goto_1
    const-string v5, "ig_story_viewers_dashboard_bottom_upsell"

    const-string v6, "ig_story_viewers_dashboard"

    const-string v7, "hide"

    const/4 v8, 0x1

    invoke-static/range {v4 .. v10}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const v0, -0x798e6897

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
