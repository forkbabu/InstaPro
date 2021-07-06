.class public final LX/7vv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7vi;


# direct methods
.method public constructor <init>(LX/7vi;)V
    .locals 0

    iput-object p1, p0, LX/7vv;->A00:LX/7vi;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x60302474

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7vv;->A00:LX/7vi;

    iget-object v0, v1, LX/7vi;->A0B:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    iget-object v2, v1, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x68f3ed01

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x31654f33

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7vv;->A00:LX/7vi;

    iget-object v0, v0, LX/7vi;->A0B:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    const v0, 0x7db8bd8a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x664bb1a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1nZ;

    const v0, -0x49de2aac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v4

    iget-object v0, p0, LX/7vv;->A00:LX/7vi;

    iget-object v5, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v6, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/7vi;->A01:LX/1Tc;

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1nf;

    const/4 v9, 0x1

    const-string v10, "activity_tab"

    invoke-virtual/range {v4 .. v10}, LX/0u1;->A0c(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;ZLjava/lang/String;)V

    const v0, -0x1aa5ca8e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x793c52eb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
