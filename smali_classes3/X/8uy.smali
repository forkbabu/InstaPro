.class public final LX/8uy;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/8ui;


# instance fields
.field public A00:LX/8uz;

.field public A01:LX/8uk;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bbp(LX/8ux;I)V
    .locals 2

    iget-object v1, p0, LX/8uy;->A00:LX/8uz;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8ux;->A00:LX/3E6;

    iget-object v1, v1, LX/8uz;->A00:LX/8vz;

    iput-object v0, v1, LX/8vz;->A00:LX/3E6;

    sget-object v0, LX/Ci1;->A08:LX/Ci1;

    invoke-static {v1, v0}, LX/8vz;->A00(LX/8vz;LX/Ci1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_question_response_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8uy;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x30e459ac

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v4, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8uy;->A02:LX/0VA;

    const-string v0, "CanvasQuestionResponseBottomSheetFragment.MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "CanvasQuestionResponseBottomSheetFragment.QUESTION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "CanvasQuestionResponseBottomSheetFragment.QUESTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8uy;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/8uy;->A02:LX/0VA;

    const v8, 0x7f0c0140

    const v9, 0x7f08014a

    move-object v10, p0

    new-instance v3, LX/8uk;

    invoke-direct/range {v3 .. v10}, LX/8uk;-><init>(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;IILX/8ui;)V

    iput-object v3, p0, LX/8uy;->A01:LX/8uk;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    iget-object v0, v3, LX/8uk;->A02:LX/8uj;

    invoke-virtual {v0, v1}, LX/8uj;->A00(Z)V

    :cond_0
    const v0, 0x46c3378c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5e768b16

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c013f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7b3c1f61

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0904c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v3, 0x7f1204f7

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, LX/8uy;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/8uy;->A01:LX/8uk;

    invoke-virtual {v0, v3, v2, v1}, LX/8uk;->A00(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    return-void
.end method
