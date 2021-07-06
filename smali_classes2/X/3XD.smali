.class public final LX/3XD;
.super LX/3XA;
.source ""


# instance fields
.field public A00:LX/3bm;

.field public A01:LX/1DT;

.field public final A02:LX/0U9;

.field public final A03:LX/5Ra;

.field public final A04:LX/4C8;

.field public final A05:LX/3XH;

.field public final A06:LX/3XJ;

.field public final A07:LX/3XC;

.field public final A08:LX/0yI;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/5Ra;)V
    .locals 2

    invoke-direct {p0}, LX/3XA;-><init>()V

    new-instance v0, LX/3XH;

    invoke-direct {v0, p0}, LX/3XH;-><init>(LX/3XD;)V

    iput-object v0, p0, LX/3XD;->A05:LX/3XH;

    new-instance v0, LX/3XI;

    invoke-direct {v0, p0}, LX/3XI;-><init>(LX/3XD;)V

    iput-object v0, p0, LX/3XD;->A07:LX/3XC;

    iput-object p1, p0, LX/3XD;->A09:LX/0VA;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/3XD;->A08:LX/0yI;

    const-class v1, LX/4C8;

    new-instance v0, LX/4C9;

    invoke-direct {v0, p1}, LX/4C9;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4C8;

    iput-object v0, p0, LX/3XD;->A04:LX/4C8;

    iput-object p2, p0, LX/3XD;->A02:LX/0U9;

    new-instance v0, LX/3XJ;

    invoke-direct {v0, p1, p2}, LX/3XJ;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/3XD;->A06:LX/3XJ;

    iput-object p3, p0, LX/3XD;->A03:LX/5Ra;

    return-void
.end method

.method public static A00(LX/3XD;)V
    .locals 3

    iget-object v0, p0, LX/3XA;->A00:LX/3gG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gG;->A00:LX/3gf;

    invoke-static {v0}, LX/3gf;->A00(LX/3gf;)V

    :cond_0
    iget-object v0, p0, LX/3XD;->A01:LX/1DT;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3XD;->A04:LX/4C8;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4C8;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/3XD;->A08:LX/0yI;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "unsend_warning_banner_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A01(LX/3XD;)V
    .locals 5

    iget-object v0, p0, LX/3XD;->A00:LX/3bm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3bm;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3XD;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3XD;->A08:LX/0yI;

    iget-object v0, p0, LX/3XD;->A01:LX/1DT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "unsend_warning_banner_enabled_for_thread_v2/"

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3XD;->A00:LX/3bm;

    iget-object v1, v0, LX/3bm;->A00:Landroid/view/ViewStub;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3XD;->A06:LX/3XJ;

    iget-object v1, p0, LX/3XD;->A01:LX/1DT;

    if-eqz v1, :cond_1

    sget-object v0, LX/5XJ;->A05:LX/5XJ;

    invoke-static {v2, v0, v1}, LX/3XJ;->A00(LX/3XJ;LX/5XJ;LX/1DT;)V

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "unsend_warning_banner_shown_count"

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

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, p0, LX/3XD;->A00:LX/3bm;

    iget-object v1, v0, LX/3bm;->A00:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 6

    iget-object v5, p0, LX/3XD;->A09:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "igd_recipient_unsend_nux_android"

    const/4 v1, 0x1

    const-string v0, "recipient_nux_banner_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3XD;->A08:LX/0yI;

    iget-object v1, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "unsend_warning_banner_dismissed"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "unsend_warning_banner_shown_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
