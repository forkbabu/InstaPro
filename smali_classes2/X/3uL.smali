.class public final LX/3uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjM(LX/28T;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, LX/28T;->A0A()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AjN(LX/0VA;LX/2Cv;LX/28T;)LX/BrZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AjO()LX/1bs;
    .locals 1

    sget-object v0, LX/1bs;->A01:LX/1bs;

    return-object v0
.end method

.method public final AjP(Landroid/content/Context;LX/2Cv;LX/4AW;)LX/2vD;
    .locals 2

    const v0, 0x7f122126

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final Boh(LX/0VA;LX/0U9;LX/2Cv;LX/4AW;)V
    .locals 3

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "story_question_responders_nux_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final CF2(LX/0VA;LX/2Cv;LX/4AW;LX/28T;)Z
    .locals 3

    invoke-virtual {p4}, LX/28T;->A0A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/8sR;->A00(LX/2Cv;)LX/3E4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/8sR;->A00(LX/2Cv;)LX/3E4;

    move-result-object v0

    iget v0, v0, LX/3E4;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "story_question_responders_nux_tooltip"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
