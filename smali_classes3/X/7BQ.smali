.class public final LX/7BQ;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/7BS;

.field public final synthetic A01:LX/0yb;


# direct methods
.method public constructor <init>(LX/7BS;LX/0yb;)V
    .locals 0

    iput-object p1, p0, LX/7BQ;->A00:LX/7BS;

    iput-object p2, p0, LX/7BQ;->A01:LX/0yb;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 7

    iget-object v2, p0, LX/7BQ;->A00:LX/7BS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f56

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, v2, LX/7BS;->A0E:LX/7Aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Aa;->A00()V

    :cond_0
    const/4 v6, 0x0

    iget-object v1, v2, LX/7BS;->A0F:LX/0Sh;

    iget-object v3, v2, LX/7BS;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/7BS;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v5, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    const-string v2, "create_page"

    invoke-static/range {v1 .. v6}, LX/7Au;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/A5G;

    iget-object v2, p0, LX/7BQ;->A00:LX/7BS;

    const/4 v8, 0x1

    iget-object v3, v2, LX/7BS;->A0F:LX/0Sh;

    iget-object v5, v2, LX/7BS;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/7BS;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v7, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    const-string v4, "create_page"

    invoke-static/range {v3 .. v8}, LX/7Au;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v2, LX/7BS;->A0N:Z

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EXTRA_FORCE_FETCH_FB_PAGES"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/7BS;->A08:LX/35t;

    invoke-interface {v0, v1}, LX/35t;->C2m(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/7BQ;->A01:LX/0yb;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    iget-object v0, v2, LX/7BS;->A0E:LX/7Aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Aa;->A00()V

    :cond_1
    return-void
.end method
