.class public final LX/2mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/0VA;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLX/0VA;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2mC;->A02:Z

    iput-object p2, p0, LX/2mC;->A01:LX/0VA;

    const-class v0, LX/2mC;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "CallerContext.fromClass(\u2026ntrollerImpl::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/2mC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/69U;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/69T;

    invoke-direct {v0, p0, p1, p2}, LX/69T;-><init>(LX/2mC;Lcom/instagram/base/activity/BaseFragmentActivity;LX/69U;)V

    invoke-virtual {p1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    iget-object v2, p0, LX/2mC;->A01:LX/0VA;

    sget-object v1, LX/35K;->A05:LX/35K;

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/0rl;->A07(LX/0Sh;Landroid/app/Activity;LX/35K;LX/7oG;)V

    return-void
.end method

.method public final A01()Z
    .locals 5

    iget-boolean v0, p0, LX/2mC;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/1T8;->A02:LX/1TC;

    iget-object v3, p0, LX/2mC;->A01:LX/0VA;

    invoke-virtual {v0, v3}, LX/1TC;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    iget-object v1, p0, LX/2mC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_to_fb_rooms"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2u5;

    invoke-direct {v0, v3}, LX/2u5;-><init>(LX/0VA;)V

    iget-object v0, v0, LX/2u5;->A03:LX/0VA;

    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    sget-object v1, LX/2u5;->A06:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_android_legacy_need_migration"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v1

    const-string/jumbo v0, "sessionStore"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
