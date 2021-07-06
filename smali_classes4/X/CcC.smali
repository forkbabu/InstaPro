.class public final synthetic LX/CcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Lm;


# direct methods
.method public synthetic constructor <init>(LX/4Lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CcC;->A00:LX/4Lm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CcC;->A00:LX/4Lm;

    iget-object v10, v0, LX/4Lm;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v15, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/0VA;

    invoke-static {v15}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/4gK;->A07:LX/4gK;

    invoke-interface {v1, v0}, LX/4Vt;->Ays(LX/4gK;)V

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->mStateMachine:LX/4mL;

    new-instance v0, LX/4Sz;

    invoke-direct {v0}, LX/4Sz;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->mDrawerContainerViewStubHolder:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07040b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    const v0, 0x7f090cbe

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v0, 0x7f06002a

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->mPostCaptureVideoContainer:Landroid/view/View;

    iget-object v7, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->mFragmentManager:LX/1Un;

    const v11, 0x7f090cbe

    const/4 v6, 0x0

    const/4 v13, 0x0

    move v14, v13

    new-instance v4, LX/9kO;

    invoke-direct/range {v4 .. v15}, LX/9kO;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1Un;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/4Lc;IFZZLX/0VA;)V

    iput-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:LX/9kO;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070407

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070406

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v3, v4, LX/9kO;->A03:F

    iput v0, v4, LX/9kO;->A02:F

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:LX/9kO;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070405

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/9kO;->A01:F

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:LX/9kO;

    sget-object v0, LX/CcI;->A00:LX/CcI;

    iput-object v0, v1, LX/9kO;->A07:LX/9kR;

    const v0, 0x7f0909cb

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    new-instance v0, LX/CcD;

    invoke-direct {v0, v10}, LX/CcD;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909c8

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    new-instance v0, LX/CcF;

    invoke-direct {v0, v10}, LX/CcF;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905ae

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:LX/9kO;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v15, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    new-instance v0, LX/Cbm;

    invoke-direct {v0}, LX/Cbm;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/9kO;->A00(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:LX/4MF;

    invoke-virtual {v0, v10}, LX/4MF;->A0G(LX/4Ki;)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    invoke-virtual {v0, v13}, LX/4br;->A04(I)V

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:LX/4bp;

    invoke-virtual {v0}, LX/4bp;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    invoke-virtual {v0}, LX/2zu;->A01()LX/2zu;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
