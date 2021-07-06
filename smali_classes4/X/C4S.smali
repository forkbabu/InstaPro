.class public final LX/C4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4S;->A05:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v4, p0, LX/C4S;->A05:LX/0VA;

    invoke-static {v4}, LX/CqI;->A00(LX/0VA;)LX/CqI;

    move-result-object v0

    iget-object v2, v0, LX/CqI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "bootstrap_override_enabled"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/CqI;->A00(LX/0VA;)LX/CqI;

    move-result-object v0

    iget-object v2, v0, LX/CqI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "bootstrap_override_count"

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/C4S;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/C4S;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C4S;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C4S;->A04:Ljava/lang/Integer;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/C4S;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_search_product_client_cache_count"

    const/4 v1, 0x1

    const-string v0, "number_of_bootstrap_results"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C4S;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/C4S;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/C4S;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/C4S;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/C4S;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/C4S;->A01:Ljava/lang/Integer;

    return-void
.end method
