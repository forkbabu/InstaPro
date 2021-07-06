.class public Lcom/instagram/mainactivity/LauncherActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:LX/0VA;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "launcher"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x4ed62939

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    const-string v0, "LAUNCHER_ACTIVITY_ONCREATE_START"

    invoke-virtual {v1, v0}, LX/0r3;->A09(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1VD;->A00(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:LX/0VA;

    const-string v4, "android.intent.action.MAIN"

    const-string v5, "android.intent.category.LAUNCHER"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v1, v0, LX/1K7;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:LX/0VA;

    invoke-static {v0}, LX/577;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "not_initialized"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:LX/0VA;

    invoke-static {v0}, LX/0tS;->A02(LX/0VA;)LX/0tS;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:LX/0VA;

    invoke-virtual {v1, p0, v0}, LX/0tS;->A03(Landroid/content/Context;LX/0VA;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:LX/0VA;

    invoke-static {v0}, LX/0tS;->A02(LX/0VA;)LX/0tS;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/0tS;->A04(LX/0VA;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:LX/0VA;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v4, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "num_unseen_activities"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:LX/0VA;

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v4

    sget-object v0, LX/1LU;->A0L:LX/1LU;

    new-instance v6, LX/1Lb;

    invoke-direct {v6, v0, v1}, LX/1Lb;-><init>(LX/1LV;I)V

    const-string v0, "badge"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "app_open"

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/1LP;->A00(LX/1LP;Ljava/lang/String;LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.instagram.mainactivity.MainActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {v1, p0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    const-string v0, "LAUNCHER_ACTIVITY_ONCREATE_END"

    invoke-virtual {v1, v0}, LX/0r3;->A09(Ljava/lang/String;)V

    const v0, -0x49c8b77c

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void

    :cond_5
    if-eqz v1, :cond_1

    goto/16 :goto_0
.end method
