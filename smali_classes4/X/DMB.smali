.class public final LX/DMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final A00:LX/0TE;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/DMB;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final A00(LX/8zY;LX/8Wg;Ljava/lang/String;)V
    .locals 6

    if-nez p3, :cond_1

    sget-object v2, LX/DMD;->A04:LX/DMD;

    :goto_0
    const/4 v5, 0x0

    iget-object v1, p0, LX/DMB;->A00:LX/0TE;

    const-string v0, "ig_idv_client"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v2, LX/DMD;->A00:LX/DMC;

    const-string v0, "product"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v3, p1, LX/8zY;->A00:LX/8zX;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/DYT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p2, LX/8Wg;->A00:LX/8Wf;

    const-string v0, "screen"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x1c2

    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x43432803

    if-eq v1, v0, :cond_2

    const v0, -0x26f8a091

    if-ne v1, v0, :cond_0

    const-string v0, "idv_proactive"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/DMD;->A02:LX/DMD;

    goto :goto_0

    :cond_2
    const-string v0, "idv_reactive"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/DMD;->A03:LX/DMD;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method
