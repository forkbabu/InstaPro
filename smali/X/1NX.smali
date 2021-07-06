.class public final LX/1NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_scroll_perf_logging"

    const/4 v2, 0x1

    const-string/jumbo v0, "should_sample_user"

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1NX;->A00:Z

    const-string v1, "ig4a_scroll_perf_user_session"

    const-string/jumbo v0, "is_user_session_safe"

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1NX;->A01:Z

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x61c68f26

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x31b92641

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-boolean v0, p0, LX/1NX;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/1m2;->A0Q:Z

    :cond_0
    return-void
.end method
