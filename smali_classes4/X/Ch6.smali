.class public final LX/Ch6;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4NV;


# instance fields
.field public A00:LX/CjH;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/53m;

.field public A03:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6y(LX/CHC;)V
    .locals 0

    return-void
.end method

.method public final BOp(LX/0ot;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/Ch6;->A00:LX/CjH;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/CjH;->A00:LX/Cgv;

    iget-object v3, v4, LX/Cgv;->A0C:LX/0VA;

    iget-object v2, v4, LX/Cgv;->A08:LX/1Tc;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "create_mode_nullstate"

    invoke-static {v3, v2, v0, p2, v1}, LX/8Ot;->A07(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Cgv;->A06:Landroid/content/Context;

    invoke-static {v0, p1, v1}, LX/9mV;->A01(Landroid/content/Context;LX/0ot;Ljava/lang/String;)LX/CUw;

    move-result-object v2

    iget-object v1, v4, LX/Cgv;->A09:LX/4K7;

    iget-object v0, v4, LX/Cgv;->A0B:LX/CUv;

    invoke-virtual {v1, v0}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/Cgv;->A0D:LX/4mL;

    new-instance v0, LX/4T9;

    invoke-direct {v0, v2}, LX/4T9;-><init>(LX/CUw;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method

.method public final BOq(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Ch6;->A00:LX/CjH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CjH;->A00:LX/Cgv;

    iget-object v2, v0, LX/Cgv;->A0C:LX/0VA;

    iget-object v1, v0, LX/Cgv;->A08:LX/1Tc;

    const-string v0, "create_mode_nullstate"

    invoke-static {v2, v1, p1, v0}, LX/8Ot;->A04(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_fundraiser_sticker_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Ch6;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x1929dc8c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Ch6;->A03:LX/0VA;

    const v0, 0x3aa68f62

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x16978c93

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0136

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x35cd9ace    # -2922828.5f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    move-object v1, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0904b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, p0, LX/Ch6;->A01:Landroid/view/ViewStub;

    iget-object v2, p0, LX/Ch6;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "create_mode_nullstate"

    move-object v4, p0

    move-object v8, p0

    new-instance v0, LX/53m;

    invoke-direct/range {v0 .. v8}, LX/53m;-><init>(LX/00p;LX/0VA;Landroid/view/ViewStub;LX/4NV;Ljava/lang/Boolean;LX/1mO;Ljava/lang/String;LX/0U9;)V

    iput-object v0, p0, LX/Ch6;->A02:LX/53m;

    invoke-virtual {v0}, LX/53m;->Btz()V

    return-void
.end method
