.class public final LX/Gnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    iput-object p1, p0, LX/Gnz;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput p2, p0, LX/Gnz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUd()V
    .locals 3

    iget-object v0, p0, LX/Gnz;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120fbc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final BUr()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Gnz;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v7, v2, LX/Gnz;->A00:I

    invoke-virtual {v0, v7}, LX/697;->A01(I)LX/Gny;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v14, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:Z

    iget-object v2, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    iget-object v6, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    const/4 v12, 0x0

    iget-boolean v0, v2, LX/Go2;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/Go2;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/Go2;->A05:Z

    xor-int/lit8 v0, v14, 0x1

    iput-boolean v0, v2, LX/Go2;->A06:Z

    iget-object v0, v2, LX/Go2;->A04:LX/Go0;

    if-nez v0, :cond_0

    iget-object v3, v2, LX/Go2;->A08:LX/0VA;

    iget-object v1, v2, LX/Go2;->A07:LX/Go1;

    iget-object v0, v2, LX/Go2;->A09:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v16, v8

    new-instance v15, LX/Go0;

    invoke-direct/range {v15 .. v20}, LX/Go0;-><init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/2sb;Ljava/lang/String;)V

    iput-object v15, v2, LX/Go2;->A04:LX/Go0;

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, v15, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v0, v15, LX/Go0;->A06:LX/2fJ;

    iput-boolean v4, v0, LX/2fJ;->A0Q:Z

    :cond_0
    iget-object v4, v6, LX/Gnx;->A0N:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, LX/27h;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Go2;->A04:LX/Go0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Go0;->A07()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance v0, LX/GoM;

    invoke-direct {v0, v5, v6, v7, v1}, LX/GoM;-><init>(LX/Gny;LX/Gnx;IZ)V

    iput-object v0, v2, LX/Go2;->A03:LX/GoM;

    iget-object v0, v6, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LX/Go2;->A04:LX/Go0;

    iget-object v7, v5, LX/Gny;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, LX/Gny;->A00()LX/2TL;

    move-result-object v8

    move-object v9, v3

    check-cast v9, LX/27h;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    iget-object v11, v2, LX/Go2;->A03:LX/GoM;

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_3
    iget-object v0, v2, LX/Go2;->A09:Ljava/lang/String;

    move v13, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/Go0;->A05(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IZZFLjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "already bound"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BV5(LX/Gny;LX/Gny;)V
    .locals 3

    iget-object v0, p0, LX/Gnz;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-object v2, v0, LX/697;->A04:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
