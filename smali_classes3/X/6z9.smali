.class public final LX/6z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A02:LX/29f;

.field public static A03:LX/7Rd;

.field public static final A04:LX/29f;

.field public static final A05:LX/29f;

.field public static final A06:LX/29f;

.field public static final A07:LX/29f;

.field public static final A08:LX/29f;


# instance fields
.field public final A00:LX/29r;

.field public final A01:LX/0Sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/29e;->A08:LX/29f;

    sput-object v0, LX/6z9;->A04:LX/29f;

    sget-object v0, LX/29e;->A0B:LX/29f;

    sput-object v0, LX/6z9;->A06:LX/29f;

    sget-object v0, LX/29e;->A07:LX/29f;

    sput-object v0, LX/6z9;->A05:LX/29f;

    sget-object v0, LX/29e;->A0A:LX/29f;

    sput-object v0, LX/6z9;->A08:LX/29f;

    sget-object v0, LX/29e;->A0I:LX/29f;

    sput-object v0, LX/6z9;->A07:LX/29f;

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    sput-object v0, LX/6z9;->A03:LX/7Rd;

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6z9;->A01:LX/0Sh;

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    iput-object v0, p0, LX/6z9;->A00:LX/29r;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/7Rd;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "conversion_funnel_log_payload"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    new-instance v2, LX/7Rd;

    invoke-direct {v2}, LX/7Rd;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    monitor-enter v2

    monitor-exit v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static A01(LX/0Sh;)LX/6z9;
    .locals 2

    const-class v1, LX/6z9;

    new-instance v0, LX/6zA;

    invoke-direct {v0, p0}, LX/6zA;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z9;

    return-object v0
.end method

.method public static final A02(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, LX/6z9;->A03:LX/7Rd;

    if-nez v0, :cond_0

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    sput-object v0, LX/6z9;->A03:LX/7Rd;

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/6z9;->A03:LX/7Rd;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    monitor-enter v0

    monitor-exit v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v3, LX/6z9;->A02:LX/29f;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/6z9;->A00:LX/29r;

    const/4 p0, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    new-array v1, p0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v5

    const-string v0, "%s.%s"

    :goto_0
    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p4, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-static {p4}, LX/6z9;->A00(Landroid/os/Bundle;)LX/7Rd;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/29r;->A5o(LX/29f;Ljava/lang/String;Ljava/lang/String;LX/7Rd;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "extra_conversion_funnel_action_tag"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v5

    aput-object p3, v1, p0

    const-string v0, "%s.%s.%s"

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    sget-object v0, LX/6z9;->A02:LX/29f;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6z9;->A01:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    const-class v0, LX/6z9;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_professional_conversion_flow_logging"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "fb_user_id"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/6z9;->A02(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/6z9;->A00:LX/29r;

    sget-object v1, LX/6z9;->A02:LX/29f;

    sget-object v0, LX/6z9;->A03:LX/7Rd;

    invoke-interface {v2, v1, v0}, LX/29r;->A3k(LX/29f;LX/7Rd;)V

    sget-object v0, LX/6z9;->A02:LX/29f;

    invoke-interface {v2, v0}, LX/29r;->AEx(LX/29f;)V

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    sput-object v0, LX/6z9;->A03:LX/7Rd;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
