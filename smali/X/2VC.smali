.class public final LX/2VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A02:LX/2VB;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2VB;

    invoke-direct {v0}, LX/2VB;-><init>()V

    sput-object v0, LX/2VC;->A02:LX/2VB;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VC;->A00:LX/0VA;

    invoke-static {p1}, LX/56t;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2VC;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/2V9;)V
    .locals 4

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2VC;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "usePrefetchScheduler"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2VC;->A00:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    iget-object v3, p1, LX/2V9;->A03:LX/2TL;

    iget-object v2, p1, LX/2V9;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/2V9;->A00()LX/2Uz;

    move-result-object v0

    iget-object v1, v1, LX/1NZ;->A08:LX/1Nn;

    invoke-interface {v1, v3, v2, v0}, LX/1Nn;->A3h(LX/2TL;Ljava/lang/String;LX/2Uz;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/1Nn;->CHl(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2VC;->A00:LX/0VA;

    invoke-static {p1, v0}, LX/2V7;->A01(LX/2V9;LX/0VA;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
