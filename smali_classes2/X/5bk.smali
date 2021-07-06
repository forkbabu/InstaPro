.class public final LX/5bk;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:LX/3eQ;

.field public final synthetic A01:LX/5i8;


# direct methods
.method public constructor <init>(LX/3eQ;ILX/5i8;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/5bk;->A00:LX/3eQ;

    iput-object p3, p0, LX/5bk;->A01:LX/5i8;

    invoke-direct {p0, v0, p2}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/5bk;->A00:LX/3eQ;

    iget-object v1, v0, LX/3eQ;->A01:LX/3dH;

    check-cast v1, LX/3dC;

    iget-object v0, p0, LX/5bk;->A01:LX/5i8;

    iget-object v0, v0, LX/5i8;->A01:LX/3Cw;

    iget-object v5, v0, LX/3Cw;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/54z;->A12:LX/0VA;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    iget-object v0, v0, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/9SP;->A00(LX/0VA;)LX/9SP;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/9SP;->A01(Ljava/lang/String;)LX/3Cw;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/5bp;->A02(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/3Cw;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
