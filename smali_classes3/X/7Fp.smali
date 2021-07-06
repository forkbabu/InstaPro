.class public final LX/7Fp;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/7Fk;


# direct methods
.method public constructor <init>(LX/7Fk;)V
    .locals 0

    iput-object p1, p0, LX/7Fp;->A00:LX/7Fk;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 1

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    iget-object v0, p0, LX/7Fp;->A00:LX/7Fk;

    iget-object v0, v0, LX/7Fk;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A5G;

    invoke-super {p0, p1}, LX/06y;->A04(Ljava/lang/Object;)V

    sget-object v1, LX/125;->A00:LX/125;

    iget-object v0, p0, LX/7Fp;->A00:LX/7Fk;

    iget-object v2, v0, LX/7Fk;->A01:LX/0VW;

    invoke-virtual {v1, v2}, LX/125;->A00(LX/0Sh;)LX/35v;

    iget-object v1, v0, LX/7Fk;->A00:LX/1Tc;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yb;->A06:Z

    invoke-static {v1, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
