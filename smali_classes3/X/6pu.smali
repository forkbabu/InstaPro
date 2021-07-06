.class public final LX/6pu;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6xp;

.field public final synthetic A02:LX/6xa;


# direct methods
.method public constructor <init>(LX/6xa;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/6xp;)V
    .locals 0

    iput-object p1, p0, LX/6pu;->A02:LX/6xa;

    iput-object p3, p0, LX/6pu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/6pu;->A01:LX/6xp;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x5d7b2215

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6pu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/6pu;->A02:LX/6xa;

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    iget-object v0, p0, LX/6pu;->A01:LX/6xp;

    invoke-static {v1, v0}, LX/6xa;->A02(LX/6xa;LX/6xp;)V

    const v0, -0x2d09cb50

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x201d86a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6lb;

    const v0, 0x32614f5b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6pu;->A02:LX/6xa;

    iget-object v0, p1, LX/6lb;->A01:LX/6xp;

    invoke-static {v1, v0}, LX/6xa;->A02(LX/6xa;LX/6xp;)V

    const v0, -0xb86a0fe

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4a7d9263    # 4154520.8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
