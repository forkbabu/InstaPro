.class public final LX/6z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/70H;


# direct methods
.method public constructor <init>(LX/70H;)V
    .locals 0

    iput-object p1, p0, LX/6z6;->A00:LX/70H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x400ca9f4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1av;

    const v0, -0x3a79650b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/6z6;->A00:LX/70H;

    iget-object v1, v2, LX/70H;->A00:LX/0Sh;

    iget-object v6, p1, LX/1av;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1av;->A01:LX/0yN;

    iget-object v3, v0, LX/0yN;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_app_language_changed_settings"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {}, LX/0yM;->A04()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_locale"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_locale"

    invoke-virtual {v2, v0, v6}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, -0x495a99df

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x6d842e88

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
