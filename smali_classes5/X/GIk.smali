.class public final LX/GIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/GIi;


# direct methods
.method public constructor <init>(LX/GIi;)V
    .locals 0

    iput-object p1, p0, LX/GIk;->A00:LX/GIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 6

    iget-object v5, p0, LX/GIk;->A00:LX/GIi;

    iget-object v0, v5, LX/GIi;->A03:LX/GIo;

    invoke-interface {v0}, LX/GIo;->BA1()V

    sget-object v0, LX/1Ag;->A00:LX/1Ag;

    iget-object v4, v5, LX/GIi;->A0E:LX/0VA;

    invoke-virtual {v0, v4}, LX/1Ag;->A00(LX/0VA;)LX/8Am;

    move-result-object v2

    iget-object v1, v5, LX/GIi;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/GIi;->A01:LX/0ot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/8Am;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/GIi;->A0C:Landroid/app/Activity;

    iget-object v1, v5, LX/GIi;->A08:Ljava/util/Map;

    const-string v0, "726601934859973"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/GIi;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
