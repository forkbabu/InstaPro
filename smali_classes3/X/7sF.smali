.class public final LX/7sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7sF;->A01:LX/7sK;

    iput-object p2, p0, LX/7sF;->A00:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x4058097c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/7sF;->A01:LX/7sK;

    const-string v0, "mute_user"

    invoke-static {v5, v0}, LX/7sK;->A03(LX/7sK;Ljava/lang/String;)V

    iget-object v1, v5, LX/7sK;->A03:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v4

    iget-object v3, v5, LX/7sK;->A03:LX/0VA;

    iget-object v2, p0, LX/7sF;->A00:LX/0ot;

    new-instance v1, LX/7sG;

    invoke-direct {v1, p0}, LX/7sG;-><init>(LX/7sF;)V

    const-string v0, "support_detail_ticket"

    invoke-static {v3, v2, v0, v1}, LX/7s5;->A00(LX/0VA;LX/0ot;Ljava/lang/String;LX/7sE;)LX/1Tc;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const v0, 0x35b38a0e

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
