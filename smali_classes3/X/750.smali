.class public final LX/750;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/751;


# direct methods
.method public constructor <init>(LX/751;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/750;->A02:LX/751;

    iput-object p2, p0, LX/750;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/750;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/06y;->A00()V

    iget-object v1, p0, LX/750;->A02:LX/751;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/751;->A00:Z

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x2552ef5

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v1, p0, LX/750;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    const v0, 0x7f120614

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    const-string v2, "Unable to fetch bloks action"

    const-string v1, "ClipsMediaItemViewMoreOptionsController"

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A5G;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/06y;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/750;->A02:LX/751;

    iget-object v2, v0, LX/751;->A01:LX/0VA;

    iget-object v1, p0, LX/750;->A01:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v1

    const-string v0, "IgBloksHostProvider.getH\u2026rSession, fragment, null)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
