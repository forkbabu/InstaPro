.class public final LX/73w;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0yb;


# direct methods
.method public constructor <init>(LX/0yb;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/73w;->A01:LX/0yb;

    iput-object p2, p0, LX/73w;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 3

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x2550004

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v1, p0, LX/73w;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    const v0, 0x7f120f56

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A5G;

    iget-object v0, p0, LX/73w;->A01:LX/0yb;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
