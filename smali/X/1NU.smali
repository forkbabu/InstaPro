.class public final LX/1NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_navigation_latency_perf_logging"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_enabled"

    const-wide/16 v1, 0x0

    invoke-static {p1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1NU;->A02:Z

    const-string/jumbo v0, "should_sample_user"

    invoke-static {p1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1NU;->A01:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_sample_rate"

    invoke-static {p1, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1NU;->A00:I

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 6

    const v0, 0x7179c3f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v4, p0, LX/1NU;->A02:Z

    if-eqz v4, :cond_1

    iget-boolean v3, p0, LX/1NU;->A01:Z

    if-eqz v3, :cond_0

    sget-object v0, LX/00F;->A02:LX/00F;

    const/16 v2, 0x1e5

    const/4 v1, 0x1

    iget-object v0, v0, LX/00F;->A00:LX/0h2;

    invoke-interface {v0, v2, v1}, LX/0h2;->BuB(II)V

    :cond_0
    sput-boolean v3, LX/1NW;->A08:Z

    iget v0, p0, LX/1NU;->A00:I

    sput v0, LX/1NW;->A07:I

    sput-boolean v4, LX/1NW;->A09:Z

    :cond_1
    const v0, -0x19eb8dad

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1NU;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00F;->A02:LX/00F;

    const/16 v2, 0x1e5

    const v1, 0x7fffffff

    iget-object v0, v0, LX/00F;->A00:LX/0h2;

    invoke-interface {v0, v2, v1}, LX/0h2;->BuB(II)V

    const/4 v0, 0x0

    sput-boolean v0, LX/1NW;->A08:Z

    sput v0, LX/1NW;->A07:I

    sput-boolean v0, LX/1NW;->A09:Z

    :cond_0
    return-void
.end method
