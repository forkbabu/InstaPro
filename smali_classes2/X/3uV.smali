.class public final LX/3uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uG;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjM(LX/28T;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/3uV;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/28T;->A09()Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/3uV;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/28T;->A08()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
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

    const v0, 0x7f122268

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final Boh(LX/0VA;LX/0U9;LX/2Cv;LX/4AW;)V
    .locals 4

    iget-boolean v0, p0, LX/3uV;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "story_promote_seen_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v3, p0, LX/3uV;->A00:Z

    :cond_0
    iget-boolean v0, p0, LX/3uV;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "story_promote_button_seen_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v3, p0, LX/3uV;->A01:Z

    :cond_1
    return-void
.end method

.method public final CF2(LX/0VA;LX/2Cv;LX/4AW;LX/28T;)Z
    .locals 4

    invoke-virtual {p4}, LX/28T;->A09()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/28T;->A08()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "story_promote_seen_tooltip"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_new_mab_upsell"

    const/4 v1, 0x1

    const-string v0, "is_qp_story_tooltip_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3uV;->A00:Z

    invoke-virtual {p4}, LX/28T;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "story_promote_button_seen_tooltip"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_new_mab_upsell"

    const/4 v1, 0x1

    const-string v0, "is_qp_story_tooltip_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, LX/3uV;->A01:Z

    iget-boolean v0, p0, LX/3uV;->A00:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-object v2, p2, LX/2Cv;->A0E:LX/1nf;

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0ot;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/1nf;->A0T()LX/2m9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    :pswitch_1
    const/4 v1, 0x0

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
