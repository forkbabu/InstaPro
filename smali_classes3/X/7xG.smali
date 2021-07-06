.class public final LX/7xG;
.super LX/7wb;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "product_details_page"

    invoke-direct {p0, v0}, LX/7wb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/7xG;->A01:LX/0VA;

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7xG;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(LX/7xG;Ljava/lang/String;)LX/7xH;
    .locals 5

    iget-object v0, p0, LX/7xG;->A01:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7xG;->A00:Landroid/content/SharedPreferences;

    const-string v0, "merchant_id"

    invoke-virtual {p0, p1, v0}, LX/7wb;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "merchant_username"

    invoke-virtual {p0, p1, v0}, LX/7wb;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, p1, v0}, LX/7wb;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v4, LX/7xH;

    invoke-direct {v4, v2, v1, v0}, LX/7xH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public static A01(LX/7xG;Ljava/lang/String;LX/7xH;)V
    .locals 3

    iget-object v0, p0, LX/7xG;->A01:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7xG;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {p0, p1, v0}, LX/7wb;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/7xH;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "merchant_username"

    invoke-virtual {p0, p1, v0}, LX/7wb;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/7xH;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "product_id"

    invoke-virtual {p0, p1, v0}, LX/7wb;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/7xH;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
