.class public final LX/Ch7;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4NZ;


# instance fields
.field public A00:LX/CjI;

.field public A01:LX/53j;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFs(LX/30k;)V
    .locals 2

    iget-object v0, p0, LX/Ch7;->A00:LX/CjI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CjI;->A00:LX/Ch1;

    sget-object v0, LX/Ci1;->A08:LX/Ci1;

    invoke-static {v1, v0, p1}, LX/Ch1;->A00(LX/Ch1;LX/Ci1;LX/30k;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    return-void
.end method

.method public final BG2()V
    .locals 3

    iget-object v0, p0, LX/Ch7;->A00:LX/CjI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CjI;->A00:LX/Ch1;

    iget-object v0, v0, LX/Ch1;->A05:LX/4K7;

    sget-object v2, LX/510;->A0P:LX/510;

    iget-object v0, v0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v1, v0, LX/4HK;->A15:LX/4MF;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4MF;->A16:LX/4NS;

    invoke-virtual {v0}, LX/4NS;->BG2()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    return-void

    :cond_1
    const-string v1, "QuickCaptureEditController"

    const-string v0, "Unsupported sticker editor for canvas mode.."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_countdown_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Ch7;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x5c6f2693

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, p0, LX/Ch7;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    invoke-virtual {p0}, LX/Ch7;->getModuleName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LX/53j;

    invoke-direct/range {v2 .. v7}, LX/53j;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/4NZ;Ljava/lang/String;)V

    iput-object v2, p0, LX/Ch7;->A01:LX/53j;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/53j;->A01(Z)V

    const v0, -0x364f462b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3cd1b935

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c01c9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xa58f1cf

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09073a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v0, p0, LX/Ch7;->A01:LX/53j;

    invoke-virtual {v0, v1}, LX/53j;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    return-void
.end method
