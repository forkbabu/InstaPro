.class public final LX/H4H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H6B;

.field public A01:LX/H6B;

.field public A02:LX/H6B;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/H6B;LX/H6B;Ljava/lang/String;Ljava/lang/Integer;LX/H6B;LX/0VA;)V
    .locals 1

    const-string v0, "couponValue"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponStatus"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H4H;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/H4H;->A02:LX/H6B;

    iput-object p3, p0, LX/H4H;->A01:LX/H6B;

    iput-object p4, p0, LX/H4H;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/H4H;->A06:Ljava/lang/Integer;

    iput-object p6, p0, LX/H4H;->A00:LX/H6B;

    iput-object p7, p0, LX/H4H;->A05:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 9

    iget-object v0, p0, LX/H4H;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/H4H;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/H4H;->A02:LX/H6B;

    if-eqz v0, :cond_7

    iget v1, v0, LX/H6B;->A00:I

    :goto_0
    iget-object v0, p0, LX/H4H;->A01:LX/H6B;

    if-eqz v0, :cond_6

    iget v0, v0, LX/H6B;->A00:I

    :goto_1
    int-to-double v3, v1

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v7

    int-to-double v0, v0

    div-double/2addr v3, v0

    iget-object v0, p0, LX/H4H;->A05:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/H4H;->A06:Ljava/lang/Integer;

    sget-object v1, LX/H6q;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_seen_spend_x_get_y_coupon_received_on_ads_manager"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/H4H;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    return-object v0

    :cond_1
    iget-object v2, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_spend_x_get_y_coupon_received_on_ads_manager"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_seen_spend_x_get_y_coupon_received_on_ads_manager"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_seen_spend_x_get_y_coupon_received_on_ads_manager"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/16 v1, 0x2

    cmpg-double v0, v5, v1

    if-gez v0, :cond_4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v0, p0, LX/H4H;->A07:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    cmpg-double v0, v3, v7

    if-gez v0, :cond_5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    cmpl-double v0, v3, v7

    if-ltz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
