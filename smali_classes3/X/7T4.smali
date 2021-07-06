.class public final LX/7T4;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/7T5;

.field public final synthetic A01:LX/1mO;


# direct methods
.method public constructor <init>(LX/7T5;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/7T4;->A00:LX/7T5;

    iput-object p2, p0, LX/7T4;->A01:LX/1mO;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 2

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    iget-object v0, p0, LX/7T4;->A00:LX/7T5;

    iget-object v0, v0, LX/7T5;->A00:LX/7e4;

    iget-object v0, v0, LX/7e4;->A03:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

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

    iget-object v0, p0, LX/7T4;->A01:LX/1mO;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
