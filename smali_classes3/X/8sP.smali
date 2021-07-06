.class public final LX/8sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:LX/8sd;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8sd;

    invoke-direct {v0}, LX/8sd;-><init>()V

    sput-object v0, LX/8sP;->A01:LX/8sd;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8sP;->A00:LX/0VA;

    return-void
.end method

.method public static final A00(LX/0VA;)LX/8sP;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/8sP;

    new-instance v0, LX/8sS;

    invoke-direct {v0, p0}, LX/8sS;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026cher(userSession)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8sP;

    return-object v1
.end method

.method public static final A01(LX/8sP;)Z
    .locals 2

    sget-object v1, LX/1T8;->A02:LX/1TC;

    iget-object v0, p0, LX/8sP;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/1TC;->getInstance(LX/0VA;)LX/1T8;

    move-result-object p0

    const-class v0, LX/8sP;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "CallerContext.fromClass(\u2026sellLauncher::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_fx_story_viewers_dashboard_upsell"

    invoke-virtual {p0, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/8sP;->A00:LX/0VA;

    const-class v0, LX/8sP;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method
