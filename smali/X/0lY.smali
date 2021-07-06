.class public final LX/0lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/0lX;


# direct methods
.method public constructor <init>(LX/0lX;)V
    .locals 0

    iput-object p1, p0, LX/0lY;->A00:LX/0lX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0lY;->A00:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:LX/0Sh;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v2

    sget-object v1, LX/0TI;->A03:LX/0TI;

    const-string/jumbo v0, "qpl_aggregations"

    invoke-virtual {v2, v0, v1}, LX/0TE;->A04(Ljava/lang/String;LX/0TI;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    return-object v0
.end method
