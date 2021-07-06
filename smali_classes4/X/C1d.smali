.class public final LX/C1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF4;


# instance fields
.field public final synthetic A00:LX/BF5;


# direct methods
.method public constructor <init>(LX/BF5;)V
    .locals 0

    iput-object p1, p0, LX/C1d;->A00:LX/BF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bfm()V
    .locals 3

    iget-object v1, p0, LX/C1d;->A00:LX/BF5;

    iget-boolean v0, v1, LX/BF5;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/BF5;->A09:LX/BFG;

    iget-object v0, v0, LX/BFG;->A01:LX/C1h;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/C1h;->A02:LX/C1b;

    iget-object v0, v2, LX/C1b;->A04:LX/GTo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GTo;->A0B:LX/GTt;

    iget-object v1, v0, LX/GTt;->A0X:LX/GTx;

    sget-object v0, LX/002;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    iget-object v1, v2, LX/C1b;->A0C:Landroid/content/Context;

    new-instance v0, LX/C1n;

    invoke-direct {v0, v2, v1}, LX/C1n;-><init>(LX/C1b;Landroid/content/Context;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    return-void
.end method
