.class public final LX/A57;
.super LX/1q0;
.source ""


# static fields
.field public static final A03:LX/A5A;


# instance fields
.field public final A00:LX/1jh;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A5A;

    invoke-direct {v0}, LX/A5A;-><init>()V

    sput-object v0, LX/A57;->A03:LX/A5A;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1fr;LX/1jh;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosRenderedController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/A57;->A02:LX/0VA;

    iput-object p2, p0, LX/A57;->A01:LX/1fr;

    iput-object p3, p0, LX/A57;->A00:LX/1jh;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v4, p4

    move-object/from16 v7, p3

    const v0, 0x6530de46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "convertView"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/A59;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LX/A58;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/A57;->A02:LX/0VA;

    iget-object v6, v3, LX/A58;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    check-cast v7, LX/1nf;

    iget v8, v4, LX/A59;->A02:I

    iget v9, v4, LX/A59;->A03:I

    iget v10, v4, LX/A59;->A01:I

    iget v11, v4, LX/A59;->A00:I

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    iget-object v14, v0, LX/A57;->A00:LX/1jh;

    iget-object v0, v0, LX/A57;->A01:LX/1fr;

    const/16 v18, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v18}, LX/41X;->A04(LX/0VA;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;LX/1nf;IIIIFLX/7mt;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;LX/0U9;Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v4, LX/A59;->A04:Z

    invoke-static {v6, v1, v0}, LX/41X;->A02(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Landroid/content/Context;Z)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget-object v0, v3, LX/A58;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0N(Landroid/view/View;I)V

    const v0, -0x5097ad39

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x1f19bb13

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.mediafeed.MediaGridCellWithFeaturedProductOverlayBinderGroup.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x7789106a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "rowBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x6660c912

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0909

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/41X;->A01(Landroid/content/Context;)Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const-string v0, "mediaView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A58;

    invoke-direct {v0, v2, v1}, LX/A58;-><init>(Landroid/widget/FrameLayout;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4b82ef72    # 1.7161956E7f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v2

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x66e6bc00

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
