.class public final LX/9pt;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/9ps;


# direct methods
.method public constructor <init>(LX/9ps;)V
    .locals 0

    iput-object p1, p0, LX/9pt;->A00:LX/9ps;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 3

    iget-object v2, p0, LX/9pt;->A00:LX/9ps;

    iget-object v1, v2, LX/35H;->A01:Landroid/view/Window;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v0, v2, LX/35H;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A5G;

    iget-object v2, p0, LX/9pt;->A00:LX/9ps;

    iget-object v1, v2, LX/35H;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/9ps;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v0

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
