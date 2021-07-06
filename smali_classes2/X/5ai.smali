.class public final LX/5ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/668;


# direct methods
.method public constructor <init>(LX/668;)V
    .locals 0

    iput-object p1, p0, LX/5ai;->A00:LX/668;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x66da1b1c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/5ai;->A00:LX/668;

    iget-boolean v0, v3, LX/668;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/668;->A02:LX/0yI;

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "zero_rating_video_autoplay_disabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/668;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-boolean v1, v3, LX/668;->A04:Z

    new-instance v0, LX/5ac;

    invoke-direct {v0, v1}, LX/5ac;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x1a63538a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/668;->A02:LX/0yI;

    const/4 v2, 0x2

    goto :goto_0
.end method
