.class public final LX/7Ay;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/7At;

.field public final synthetic A01:LX/0yb;


# direct methods
.method public constructor <init>(LX/7At;LX/0yb;)V
    .locals 0

    iput-object p1, p0, LX/7Ay;->A00:LX/7At;

    iput-object p2, p0, LX/7Ay;->A01:LX/0yb;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 7

    iget-object v2, p0, LX/7Ay;->A00:LX/7At;

    iget-object v0, v2, LX/7At;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f56

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, v2, LX/7At;->A06:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    const/4 v6, 0x0

    iget-object v1, v2, LX/7At;->A07:LX/0Sh;

    iget-object v3, v2, LX/7At;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/7At;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v5, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    const-string v2, "page_selection"

    invoke-static/range {v1 .. v6}, LX/7Au;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/A5G;

    iget-object v1, p0, LX/7Ay;->A00:LX/7At;

    const/4 v7, 0x1

    iget-object v2, v1, LX/7At;->A07:LX/0Sh;

    iget-object v4, v1, LX/7At;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/7At;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v6, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    const-string v3, "page_selection"

    invoke-static/range {v2 .. v7}, LX/7Au;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7Ay;->A01:LX/0yb;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    iget-object v0, v1, LX/7At;->A06:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    return-void
.end method
