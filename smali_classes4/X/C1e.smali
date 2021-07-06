.class public final LX/C1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/C1b;


# direct methods
.method public constructor <init>(LX/C1b;)V
    .locals 0

    iput-object p1, p0, LX/C1e;->A00:LX/C1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x60a97cda

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8wI;

    const v0, 0x9269a19

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C1e;->A00:LX/C1b;

    iget-object v2, v0, LX/C1b;->A04:LX/GTo;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/8wI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, LX/GTo;->A0C(ZZ)V

    :cond_0
    :goto_0
    const v0, 0x2bcc3035

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2f35178e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/GTo;->A0B:LX/GTt;

    iget-object v1, v0, LX/GTt;->A0X:LX/GTx;

    sget-object v0, LX/002;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    goto :goto_0
.end method
