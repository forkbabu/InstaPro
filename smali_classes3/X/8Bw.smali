.class public final LX/8Bw;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/8OW;

.field public A02:LX/7aF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f122533

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const/16 v2, 0xce

    const/16 v1, 0x14

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Bw;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x18c0dcae

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8Bw;->A00:LX/0VA;

    const v0, -0x737f133c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f122534

    new-instance v2, LX/8Bx;

    invoke-direct {v2, p0}, LX/8Bx;-><init>(LX/8Bw;)V

    const/4 v1, 0x1

    new-instance v0, LX/7aF;

    invoke-direct {v0, v3, v1, v2}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, LX/8Bw;->A02:LX/7aF;

    const v0, 0x7f12252b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8OW;

    invoke-direct {v2, v0}, LX/8OW;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/8Bw;->A01:LX/8OW;

    const/16 v0, 0x11

    iput v0, v2, LX/8OW;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07155e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    new-instance v3, LX/8OY;

    invoke-direct/range {v3 .. v9}, LX/8OY;-><init>(IIIIII)V

    iput-object v3, v2, LX/8OW;->A07:LX/8OY;

    iget-object v1, p0, LX/8Bw;->A01:LX/8OW;

    const/4 v0, 0x4

    iput v0, v1, LX/8OW;->A02:I

    const v0, 0x7f1302fd

    iput v0, v1, LX/8OW;->A03:I

    iget-object v0, p0, LX/8Bw;->A00:LX/0VA;

    invoke-static {v0}, LX/8Bk;->A00(LX/0Sh;)LX/0wJ;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v0, LX/8Bv;

    invoke-direct {v0, p0, v1}, LX/8Bv;-><init>(LX/8Bw;LX/1Un;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
