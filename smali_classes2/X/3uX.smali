.class public final LX/3uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3uX;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AjM(LX/28T;)Landroid/view/View;
    .locals 1

    check-cast p1, LX/28S;

    iget-object v0, p1, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A17:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

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
    .locals 3

    const v0, 0x7f122438

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    new-instance v0, LX/52G;

    invoke-direct {v0, v2, v1}, LX/52G;-><init>(Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public final Boh(LX/0VA;LX/0U9;LX/2Cv;LX/4AW;)V
    .locals 7

    iget-object v6, p0, LX/3uX;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/3uX;->A01:LX/0VA;

    const/4 v4, 0x1

    sput-boolean v4, LX/6D5;->A00:Z

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%sSaveEffectNuxCount"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v4

    invoke-static {v6, v5, v0}, LX/6D5;->A00(Landroid/content/Context;LX/0VA;I)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "SavedEffectPreferences"

    invoke-static {v1, v0}, LX/0OR;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final CF2(LX/0VA;LX/2Cv;LX/4AW;LX/28T;)Z
    .locals 5

    invoke-virtual {p2}, LX/2Cv;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p4, LX/28S;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3uX;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3uX;->A01:LX/0VA;

    sget-boolean v0, LX/6D5;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%sSaveEffectNuxCount"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "SavedEffectPreferences"

    invoke-static {v1, v0}, LX/0OR;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
