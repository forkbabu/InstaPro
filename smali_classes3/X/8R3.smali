.class public final LX/8R3;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/8R5;


# direct methods
.method public constructor <init>(LX/8R5;)V
    .locals 1

    iput-object p1, p0, LX/8R3;->A00:LX/8R5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/8R3;->A00:LX/8R5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/8R5;->A00(LX/8R5;)LX/0VA;

    move-result-object v4

    iget-object v5, v3, LX/8R5;->A01:LX/1jh;

    if-nez v5, :cond_0

    const-string v0, "photosRenderedController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v3, LX/8R5;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9qH;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_show_chiclets_on_media"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v9, v3, LX/8R5;->A03:LX/8Qy;

    if-nez v9, :cond_1

    const-string v0, "shoppingMediaViewerNetworkHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, LX/8R5;->A0H:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9t3;

    move-object v8, v3

    new-instance v1, LX/8Qs;

    invoke-direct/range {v1 .. v10}, LX/8Qs;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;LX/1vZ;ZLX/8R5;LX/1pw;LX/9t3;)V

    return-object v1
.end method
