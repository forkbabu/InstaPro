.class public final LX/3uQ;
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

    check-cast p1, LX/28Y;

    invoke-interface {p1}, LX/28Y;->AdA()Landroid/view/View;

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

    sget-object v0, LX/1bs;->A02:LX/1bs;

    return-object v0
.end method

.method public final AjP(Landroid/content/Context;LX/2Cv;LX/4AW;)LX/2vD;
    .locals 5

    const v0, 0x7f121da3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/2Cv;->Ave()Z

    move-result v0

    const v3, 0x7f121da1

    if-eqz v0, :cond_0

    const v3, 0x7f121da2

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p2, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FI2;

    invoke-direct {v0, v4, v1}, LX/FI2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final Boh(LX/0VA;LX/0U9;LX/2Cv;LX/4AW;)V
    .locals 4

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "story_poll_tooltip_impression_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final CF2(LX/0VA;LX/2Cv;LX/4AW;LX/28T;)Z
    .locals 3

    invoke-static {p2}, LX/3QU;->A00(LX/2Cv;)LX/2Sh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3QU;->A00(LX/2Cv;)LX/2Sh;

    move-result-object v0

    iget-boolean v0, v0, LX/2Sh;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3QU;->A00(LX/2Cv;)LX/2Sh;

    move-result-object v0

    iget-object v0, v0, LX/2Sh;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_ever_voted_on_story_poll"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "story_poll_tooltip_impression_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
