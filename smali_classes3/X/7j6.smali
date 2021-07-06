.class public final LX/7j6;
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

    iput-object p1, p0, LX/7j6;->A01:LX/7sK;

    iput-object p2, p0, LX/7j6;->A00:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0xa6fc879

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/7j6;->A01:LX/7sK;

    const-string v0, "block_user"

    invoke-static {v4, v0}, LX/7sK;->A03(LX/7sK;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v4, LX/7sK;->A03:LX/0VA;

    iget-object v5, p0, LX/7j6;->A00:LX/0ot;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v11}, LX/7s5;->A04(Landroid/app/Activity;LX/0VA;LX/0U9;LX/0ot;ZLjava/lang/String;LX/3De;LX/3De;LX/3Ew;LX/35U;)V

    const v0, -0x763a85fe

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
