.class public final LX/7SM;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/37V;

.field public final synthetic A02:LX/1Yo;


# direct methods
.method public constructor <init>(LX/1Yo;LX/1Tc;LX/37V;)V
    .locals 0

    iput-object p1, p0, LX/7SM;->A02:LX/1Yo;

    iput-object p2, p0, LX/7SM;->A00:LX/1Tc;

    iput-object p3, p0, LX/7SM;->A01:LX/37V;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/7SM;->A02:LX/1Yo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Yo;->A00:Z

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/A5G;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7SM;->A02:LX/1Yo;

    iget-object v1, v0, LX/1Yo;->A01:LX/0VA;

    iget-object v3, p0, LX/7SM;->A00:LX/1Tc;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v2

    const-string v0, "IgBloksHostProvider.getH\u2026rSession, fragment, null)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7SM;->A01:LX/37V;

    if-eqz v1, :cond_0

    const v0, 0x7f09151d

    invoke-virtual {v2, v0, v1}, LX/0yb;->A01(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v1}, LX/1fj;->A00(LX/1Un;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    :cond_1
    return-void
.end method
