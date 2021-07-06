.class public final LX/7wU;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4sK;

.field public final synthetic A01:LX/0wY;

.field public final synthetic A02:LX/1oY;


# direct methods
.method public constructor <init>(LX/4sK;LX/0wY;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/7wU;->A00:LX/4sK;

    iput-object p2, p0, LX/7wU;->A01:LX/0wY;

    iput-object p3, p0, LX/7wU;->A02:LX/1oY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x39047ff8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7wU;->A00:LX/4sK;

    iget-object v0, p0, LX/7wU;->A02:LX/1oY;

    invoke-static {v1, v0}, LX/4sK;->A04(LX/4sK;LX/1oY;)V

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zt;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/80D;->A04(LX/7zt;Ljava/lang/String;)V

    const v0, -0x6b8589ae

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x7164f046

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x2dfa8abd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/7wU;->A01:LX/0wY;

    iget-object v1, p0, LX/7wU;->A02:LX/1oY;

    new-instance v0, LX/7v1;

    invoke-direct {v0, v1}, LX/7v1;-><init>(LX/1oY;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-boolean v0, v1, LX/1oY;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/7wU;->A00:LX/4sK;

    iget-object v0, v8, LX/4sK;->A0M:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "user_has_double_tapped_to_like_comment"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "seen_double_tap_comment_to_like_nux_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iget-object v3, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "seen_double_tap_comment_to_like_nux_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x15180

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    new-instance v3, LX/7x1;

    invoke-direct {v3, p0}, LX/7x1;-><init>(LX/7wU;)V

    iput-object v3, v8, LX/4sK;->A03:Ljava/lang/Runnable;

    iget-object v2, v8, LX/4sK;->A0C:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, -0x221b089f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x431c1984

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
