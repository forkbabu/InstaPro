.class public final LX/1TJ;
.super LX/1TK;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A02:LX/1TM;


# instance fields
.field public final A00:LX/0TE;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1TM;

    invoke-direct {v0}, LX/1TM;-><init>()V

    sput-object v0, LX/1TJ;->A02:LX/1TM;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1TK;-><init>()V

    iput-object p1, p0, LX/1TJ;->A01:LX/0VA;

    invoke-static {p1}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/1TJ;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 2

    iget-object v1, p0, LX/1TJ;->A00:LX/0TE;

    const-string v0, "fx_master_account_client_cache"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "FxMasterAccountClientCache.Factory.create(logger)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/1TJ;->A01:LX/0VA;

    const-class v0, LX/1TJ;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method
