.class public final LX/3X9;
.super LX/3XA;
.source ""


# instance fields
.field public A00:LX/HYn;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A02:LX/1Cn;

.field public final A03:LX/3XC;

.field public final A04:LX/0yI;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/3XA;-><init>()V

    new-instance v0, LX/3XB;

    invoke-direct {v0, p0}, LX/3XB;-><init>(LX/3X9;)V

    iput-object v0, p0, LX/3X9;->A03:LX/3XC;

    iput-object p1, p0, LX/3X9;->A05:LX/0VA;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/3X9;->A04:LX/0yI;

    iget-object v0, p0, LX/3X9;->A05:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/3X9;->A02:LX/1Cn;

    return-void
.end method

.method public static A00(LX/3X9;)V
    .locals 6

    iget-object v0, p0, LX/3X9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3XA;->A00:LX/3gG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gG;->A00:LX/3gf;

    invoke-static {v0}, LX/3gf;->A00(LX/3gf;)V

    :cond_0
    iget-object v5, p0, LX/3X9;->A04:LX/0yI;

    iget-object v0, p0, LX/3X9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "send_failed_epd_banner_dismissed_count_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/3X9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "send_failed_epd_banner_dismissed_timestamp_"

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
