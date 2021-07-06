.class public final LX/Cz5;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CzJ;

.field public final A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CzJ;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/Cz5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Cz5;->A01:LX/CzJ;

    iput-object p3, p0, LX/Cz5;->A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    return-void
.end method


# virtual methods
.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    move-object/from16 v5, p5

    const v0, 0x227eb743

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Cz5;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c02c7

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/CzW;

    invoke-direct {v0, p2}, LX/CzW;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/D5P;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CzW;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast p4, Lcom/instagram/common/gallery/Draft;

    iget-boolean v10, v5, LX/D5P;->A00:Z

    iget-boolean v8, v5, LX/D5P;->A01:Z

    iget-object v9, p0, LX/Cz5;->A01:LX/CzJ;

    iget-object v1, p0, LX/Cz5;->A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    iget-object v3, v7, LX/CzW;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v10, :cond_4

    iget-object v0, v7, LX/CzW;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance v0, LX/Cz2;

    invoke-direct {v0, v1, p4}, LX/Cz2;-><init>(Lcom/instagram/creation/fragment/ManageDraftsFragment;Lcom/instagram/common/gallery/Draft;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p4, v7, LX/CzW;->A00:Lcom/instagram/common/gallery/Draft;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v9, LX/CzJ;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Cz8;

    invoke-direct {v0, v9, p4, v8}, LX/Cz8;-><init>(LX/CzJ;Lcom/instagram/common/gallery/Draft;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v8, v7, LX/CzW;->A02:Landroid/widget/ImageView;

    iget-boolean v1, p4, Lcom/instagram/common/gallery/Draft;->A01:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Lcom/instagram/common/gallery/Draft;->Ar0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/CzW;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/CzW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121180

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x76454a88    # 1.0003849E33f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object p2

    :cond_2
    invoke-virtual {p4}, Lcom/instagram/common/gallery/Draft;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/CzW;->A03:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/common/gallery/Draft;->ASm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/CzW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12119f

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/CzW;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/CzW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121192

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/CzW;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
