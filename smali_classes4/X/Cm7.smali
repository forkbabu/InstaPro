.class public final LX/Cm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/4UE;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/BeQ;

.field public final A04:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

.field public final A05:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Cm7;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/Cm7;->A04:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    new-instance v0, LX/BeQ;

    invoke-direct {v0, p0}, LX/BeQ;-><init>(LX/Cm7;)V

    iput-object v0, p0, LX/Cm7;->A03:LX/BeQ;

    const v0, 0x7f090d34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cm7;->A01:Landroid/view/View;

    const v0, 0x7f090d46

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v1, p0, LX/Cm7;->A05:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v0, p0, LX/Cm7;->A03:LX/BeQ;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, LX/Cm7;->A05:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, LX/Cm7;->A06:Landroid/content/Context;

    new-instance v0, LX/CmD;

    invoke-direct {v0, p0}, LX/CmD;-><init>(LX/Cm7;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, LX/Cm7;->A05:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    new-instance v0, LX/CmF;

    invoke-direct {v0, p0, v2}, LX/CmF;-><init>(LX/Cm7;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f092027

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Cm7;->A02:Landroid/widget/TextView;

    invoke-static {p1, p0}, LX/C27;->A02(Landroid/view/View;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/Cm7;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0913ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cm7;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Cm7;->A06:Landroid/content/Context;

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/Cm7;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Cm7;->A06:Landroid/content/Context;

    invoke-static {v0, v2}, LX/Cmm;->A00(Landroid/content/Context;I)LX/Cmm;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Cm7;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/Cm7;->A04:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/4UE;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cm7;->A04:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/4UE;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6752f58b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Cm7;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/Cm7;->A04:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, v4, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    new-instance v1, LX/CmC;

    invoke-direct {v1, v4}, LX/CmC;-><init>(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CmN;->A02:Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CmN;->A02:Z

    :cond_0
    :goto_0
    const v0, 0x128a5eaa

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Cm7;->A00:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, LX/Cm7;->A04:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, p0, LX/Cm7;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    invoke-virtual {v0, v1}, LX/Caj;->A02(Z)V

    if-nez v1, :cond_2

    iget-object v0, v2, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    invoke-virtual {v0}, LX/Caj;->A00()V

    :cond_2
    iget-object v0, v2, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CmN;->A0E(Z)V

    goto :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/Cm7;->A04:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v3}, LX/4UE;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {p0}, LX/Cm7;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A06(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
