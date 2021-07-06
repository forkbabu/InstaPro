.class public final LX/1K1;
.super LX/0vL;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/0vL;-><init>()V

    iput-object p1, p0, LX/1K1;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V
    .locals 8

    const-string v0, "Zero-Provisioned-Time"

    invoke-virtual {p3, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/1K1;->A00:LX/0VA;

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "zero_rating_provisioned_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v4

    const/4 v3, 0x0

    const-string/jumbo v0, "provisioning_time_mismatch"

    invoke-interface {v4, v0, v3}, LX/1Jj;->AHL(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
