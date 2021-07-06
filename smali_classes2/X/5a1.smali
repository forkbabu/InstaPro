.class public final LX/5a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0yI;

.field public final synthetic A01:LX/5a2;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0yI;LX/0VA;LX/5a2;)V
    .locals 0

    iput-object p1, p0, LX/5a1;->A00:LX/0yI;

    iput-object p2, p0, LX/5a1;->A02:LX/0VA;

    iput-object p3, p0, LX/5a1;->A01:LX/5a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/5a1;->A00:LX/0yI;

    iget-object v1, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "show_business_onboarding_check_list_tooltip"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5a1;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    const v2, 0x7f1211cf

    if-eqz v0, :cond_0

    const v2, 0x7f1211d0

    :cond_0
    iget-object v0, p0, LX/5a1;->A01:LX/5a2;

    iget-object v7, v0, LX/5a2;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071866

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v0, LX/El3;

    invoke-direct {v0, v2}, LX/El3;-><init>(I)V

    new-instance v2, LX/2vE;

    invoke-direct {v2, v4, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v2, LX/2vE;->A05:LX/1bs;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0, v7}, LX/2vE;->A01(IIZLandroid/view/View;)V

    invoke-virtual {v2}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, p0, LX/5a1;->A01:LX/5a2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5a2;->A00:Ljava/lang/Runnable;

    return-void
.end method
