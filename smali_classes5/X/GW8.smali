.class public final LX/GW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYJ;


# instance fields
.field public final synthetic A00:LX/GUk;


# direct methods
.method public constructor <init>(LX/GUk;)V
    .locals 0

    iput-object p1, p0, LX/GW8;->A00:LX/GUk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bl2()V
    .locals 2

    iget-object v0, p0, LX/GW8;->A00:LX/GUk;

    iget-object v1, v0, LX/GUk;->A0L:LX/GTw;

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTw;->A01(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method
