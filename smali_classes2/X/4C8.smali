.class public final LX/4C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0wY;

.field public final A01:LX/0mz;

.field public final A02:LX/0yI;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0yI;LX/0wY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4CA;

    invoke-direct {v0, p0}, LX/4CA;-><init>(LX/4C8;)V

    iput-object v0, p0, LX/4C8;->A01:LX/0mz;

    iput-object p1, p0, LX/4C8;->A04:LX/0VA;

    iput-object p2, p0, LX/4C8;->A02:LX/0yI;

    iput-object p3, p0, LX/4C8;->A00:LX/0wY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4C8;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/4C8;)Z
    .locals 6

    iget-object v5, p0, LX/4C8;->A04:LX/0VA;

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

    iget-object v2, p0, LX/4C8;->A02:LX/0yI;

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


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/4C8;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/4C8;->A00:LX/0wY;

    const-class v1, LX/1Dt;

    iget-object v0, p0, LX/4C8;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
