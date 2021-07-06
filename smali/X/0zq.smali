.class public final LX/0zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zq;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v4, p0, LX/0zq;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v2, "multiple_render_targets_blocklist"

    const/4 v1, 0x1

    const-string v0, "disable_mrt"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11Z;->A06:LX/11Z;

    invoke-static {v0, v1}, LX/11Z;->A00(LX/11Z;Z)V

    iget-boolean v1, v0, LX/11Z;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01(Landroid/content/Context;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/10d;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAMSUNG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SM-G93"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/2S4;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/2S4;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2S5;->A00(Landroid/content/Context;)I

    move-result v2

    const v1, 0xc1ce617

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
