.class public final LX/7Fq;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/7Fl;


# direct methods
.method public constructor <init>(LX/7Fl;)V
    .locals 0

    iput-object p1, p0, LX/7Fq;->A00:LX/7Fl;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 1

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    iget-object v0, p0, LX/7Fq;->A00:LX/7Fl;

    iget-object v0, v0, LX/7Fl;->A00:LX/1mO;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A5G;

    invoke-super {p0, p1}, LX/06y;->A04(Ljava/lang/Object;)V

    sget-object v2, LX/125;->A00:LX/125;

    iget-object v1, p0, LX/7Fq;->A00:LX/7Fl;

    iget-object v0, v1, LX/7Fl;->A01:LX/0VW;

    invoke-virtual {v2, v0}, LX/125;->A00(LX/0Sh;)LX/35v;

    iget-object v1, v1, LX/7Fl;->A00:LX/1mO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yb;->A06:Z

    invoke-static {v1, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
