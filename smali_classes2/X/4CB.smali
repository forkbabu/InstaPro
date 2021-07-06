.class public final LX/4CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A0B:LX/4CC;


# instance fields
.field public final A00:LX/0Y5;

.field public final A01:LX/0Y5;

.field public final A02:LX/0Y5;

.field public final A03:LX/0Y5;

.field public final A04:LX/0Y5;

.field public final A05:LX/0Y5;

.field public final A06:LX/0Y5;

.field public final A07:LX/0Y5;

.field public final A08:LX/0Y5;

.field public final A09:LX/0Y5;

.field public final A0A:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4CC;

    invoke-direct {v0}, LX/4CC;-><init>()V

    sput-object v0, LX/4CB;->A0B:LX/4CC;

    return-void
.end method

.method public constructor <init>(LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;)V
    .locals 1

    const-string v0, "armadilloRegistrationEnabledProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "armadilloUiEnabledProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullContactSyncEnabledProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysBootstrapEnabledProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysDelayInitEnabledProvider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mqttEnabledProvider"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiMailboxConstructorEnabledProvider"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneToOneThreadTypingIndicatorEnabledProvider"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveTypingIndicatorEnabledProvider"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTypingIndicatorEnabledProvider"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4CB;->A00:LX/0Y5;

    iput-object p2, p0, LX/4CB;->A01:LX/0Y5;

    iput-object p3, p0, LX/4CB;->A02:LX/0Y5;

    iput-object p4, p0, LX/4CB;->A04:LX/0Y5;

    iput-object p5, p0, LX/4CB;->A05:LX/0Y5;

    iput-object p6, p0, LX/4CB;->A03:LX/0Y5;

    iput-object p7, p0, LX/4CB;->A06:LX/0Y5;

    iput-object p8, p0, LX/4CB;->A07:LX/0Y5;

    iput-object p9, p0, LX/4CB;->A08:LX/0Y5;

    iput-object p10, p0, LX/4CB;->A09:LX/0Y5;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4CB;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4CB;->A0A:LX/10z;

    return-void
.end method

.method public static final A00(LX/0VA;)LX/4CB;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/4CB;

    new-instance v0, LX/4CD;

    invoke-direct {v0, p0}, LX/4CD;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026etParameter()))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4CB;

    return-object v1
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/4CB;->A02:LX/0Y5;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/4CB;->A00:LX/0Y5;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "armadilloRegistrationEnabledProvider.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v2, v0

    iget-object v0, p0, LX/4CB;->A04:LX/0Y5;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "msysBootstrapEnabledProvider.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v2, v0

    return v2
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
