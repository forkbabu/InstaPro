.class public final LX/2wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0TE;

.field public final A04:LX/0VA;

.field public final A05:LX/4MI;


# direct methods
.method public constructor <init>(LX/0VA;LX/4MI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wE;->A04:LX/0VA;

    iput-object p2, p0, LX/2wE;->A05:LX/4MI;

    invoke-static {p1}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/2wE;->A03:LX/0TE;

    invoke-static {p1}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/2wE;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2wE;->A04:LX/0VA;

    invoke-static {v3}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "token_has_manage_pages"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/4rw;->A00(LX/0VA;)LX/0wJ;

    move-result-object v3

    new-instance v0, LX/4Ap;

    invoke-direct {v0, p0}, LX/4Ap;-><init>(LX/2wE;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0x2a0

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    :cond_0
    return-void
.end method

.method public static A00(LX/0VA;ZZLjava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "auto_cross_post_reels_to_facebook"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    const-string v7, "client_setting_updated"

    const/16 v6, 0x85

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x4e

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v3, 0x53

    invoke-virtual {v1, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1ce

    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    invoke-static {p0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "ig_story_share_to_fb"

    const/16 v0, 0x9d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1cf

    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x7

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public static A01(LX/2wE;ZZLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/2wE;->A03:LX/0TE;

    const/16 v0, 0x37

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    const-string/jumbo v8, "server_setting_update_attempt"

    const/16 v7, 0x85

    invoke-virtual {v0, v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v0, 0x4e

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v3, 0x53

    invoke-virtual {v1, v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1ce

    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    iget-object v4, p0, LX/2wE;->A04:LX/0VA;

    invoke-static {v4}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "ig_story_share_to_fb"

    const/16 v0, 0x9d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2, v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1cf

    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2, v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x52

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "ig_fb_xposting/user_setting/update/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    move-object v2, v3

    const-string/jumbo v0, "xpost_setting_status_to_update"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/3p6;

    const-class v0, LX/3p7;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/975;

    invoke-direct {v0, p0, p1, p2, p3}, LX/975;-><init>(LX/2wE;ZZLjava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x29f

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v3, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method

.method public static A02(LX/0VA;)Z
    .locals 2

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object p0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "auto_cross_post_reels_to_facebook"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(Z)V
    .locals 1

    iget-object v0, p0, LX/2wE;->A04:LX/0VA;

    invoke-static {v0}, LX/3JC;->A05(LX/0VA;)Z

    iput-boolean p1, p0, LX/2wE;->A02:Z

    iget-object v0, p0, LX/2wE;->A05:LX/4MI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4MI;->Bih()V

    :cond_0
    return-void
.end method

.method public final A04(ZLjava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/2wE;->A03:LX/0TE;

    const/16 v0, 0x37

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    const-string/jumbo v9, "user_update_setting_attempt"

    const/16 v8, 0x85

    invoke-virtual {v0, v9, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v0, 0x4e

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v5, 0x53

    invoke-virtual {v1, v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1ce

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    iget-object v3, p0, LX/2wE;->A04:LX/0VA;

    invoke-static {v3}, LX/2wE;->A02(LX/0VA;)Z

    move-result v4

    invoke-static {v3}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "ig_story_share_to_fb"

    const/16 v0, 0x9d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2, v9, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1cf

    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2, v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x52

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-static {v3}, LX/3JC;->A05(LX/0VA;)Z

    iput-boolean p1, p0, LX/2wE;->A02:Z

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, LX/2wE;->A01(LX/2wE;ZZLjava/lang/String;)V

    iget-object v0, p0, LX/2wE;->A05:LX/4MI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4MI;->Bih()V

    :cond_0
    const v0, 0x7fffffff

    invoke-static {v3, v0}, LX/3tu;->A03(LX/0VA;I)V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-boolean v0, p0, LX/2wE;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2wE;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2wE;->A04:LX/0VA;

    invoke-static {v0}, LX/3JC;->A05(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
