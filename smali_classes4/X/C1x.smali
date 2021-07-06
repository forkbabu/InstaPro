.class public final LX/C1x;
.super LX/C25;
.source ""

# interfaces
.implements LX/4O0;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/4Nz;
.implements LX/CKQ;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/SeekBar;

.field public A05:LX/BXD;

.field public A06:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A08:LX/D7U;

.field public A09:LX/Cvo;

.field public A0A:Z

.field public A0B:D

.field public A0C:[D

.field public A0D:F

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/C25;-><init>()V

    new-instance v0, LX/C1v;

    invoke-direct {v0, p0}, LX/C1v;-><init>(LX/C1x;)V

    iput-object v0, p0, LX/C1x;->A0G:LX/0mz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/C21;

    invoke-direct {v1, p0}, LX/C21;-><init>(LX/C1x;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/C1x;->A0F:Landroid/os/Handler;

    new-instance v0, LX/C22;

    invoke-direct {v0, p0}, LX/C22;-><init>(LX/C1x;)V

    iput-object v0, p0, LX/C1x;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method private A00()V
    .locals 10

    iget-object v0, p0, LX/C1x;->A09:LX/Cvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cvo;->A01()V

    iget-object v0, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LX/C1x;->A09:LX/Cvo;

    const/4 v3, 0x0

    add-int/lit8 v4, v0, -0x1

    iget-wide v5, p0, LX/C1x;->A00:D

    iget-wide v7, p0, LX/C1x;->A0B:D

    iget-object v0, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    new-instance v2, LX/CKP;

    invoke-direct/range {v2 .. v9}, LX/CKP;-><init>(IIDDI)V

    invoke-virtual {v1, v2}, LX/Cvo;->A03(LX/CKP;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ADt(Landroid/graphics/Bitmap;II)V
    .locals 2

    iget-object v0, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    return-void
.end method

.method public final Aoq()V
    .locals 2

    iget-object v1, p0, LX/C1x;->A0F:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final BZp()V
    .locals 2

    iget-object v1, p0, LX/C1x;->A0F:Landroid/os/Handler;

    new-instance v0, LX/C1y;

    invoke-direct {v0, p0}, LX/C1y;-><init>(LX/C1x;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bdd(LX/D9t;LX/D2F;)V
    .locals 11

    move-object v9, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget v3, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    iget-object v4, p0, LX/C25;->A03:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, LX/D4p;

    invoke-virtual {p0, v4}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    new-instance v8, LX/C26;

    invoke-direct {v8, v2, v1, v0, v3}, LX/C26;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;LX/0VA;F)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object v3, p1

    move-object v5, p2

    new-instance v2, LX/D7U;

    invoke-direct/range {v2 .. v10}, LX/D7U;-><init>(LX/D9t;LX/0VA;LX/D2F;Landroid/content/Context;LX/D4p;LX/C26;LX/4O0;Z)V

    iput-object v2, p0, LX/C1x;->A08:LX/D7U;

    return-void
.end method

.method public final Bde(LX/D9t;)V
    .locals 1

    iget-object v0, p0, LX/C1x;->A08:LX/D7U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D7U;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C1x;->A08:LX/D7U;

    :cond_0
    return-void
.end method

.method public final Bdf()V
    .locals 3

    iget-boolean v0, p0, LX/C1x;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, p0, LX/C1x;->A0F:Landroid/os/Handler;

    new-instance v0, LX/C20;

    invoke-direct {v0, p0, v2}, LX/C20;-><init>(LX/C1x;LX/0wY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Bn5([D)V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/C1x;->A09:LX/Cvo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/C1x;->A00:D

    div-double/2addr v2, v0

    double-to-int v0, v2

    add-int/lit8 v9, v0, 0x1

    iget-object v0, p0, LX/C1x;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    sub-int/2addr v0, v8

    div-int/2addr v0, v9

    int-to-long v5, v0

    new-array v7, v9, [D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_0

    int-to-long v2, v8

    int-to-long v0, v4

    mul-long/2addr v0, v5

    add-long/2addr v2, v0

    long-to-double v0, v2

    aput-wide v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v7, p0, LX/C1x;->A0C:[D

    iget-object v0, p0, LX/C1x;->A09:LX/Cvo;

    iput-object v7, v0, LX/Cvo;->A04:[D

    invoke-virtual {v0}, LX/Cvo;->A01()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/C1x;->A0C:[D

    array-length v0, v0

    if-ge v6, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060140

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-wide v0, p0, LX/C1x;->A00:D

    double-to-int v4, v0

    iget-wide v2, p0, LX/C1x;->A0B:D

    double-to-int v1, v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/C1x;->A00()V

    :cond_2
    return-void
.end method

.method public final C3A()V
    .locals 4

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v1, p0, LX/C1x;->A0F:Landroid/os/Handler;

    new-instance v0, LX/C1u;

    invoke-direct {v0, p0, v3, v2}, LX/C1u;-><init>(LX/C1x;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C7v(LX/D9H;)V
    .locals 0

    return-void
.end method

.method public final CDG(LX/D2F;)V
    .locals 0

    return-void
.end method

.method public final CFf()V
    .locals 2

    iget-object v1, p0, LX/C1x;->A0F:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final CJB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CLw()V
    .locals 4

    iget-object v3, p0, LX/C1x;->A0F:Landroid/os/Handler;

    new-instance v2, LX/C1w;

    invoke-direct {v2, p0}, LX/C1w;-><init>(LX/C1x;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_scrubber"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x51d42809

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/C25;->A03:LX/0VA;

    const v0, -0x4c1d5871

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x61836f93

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-virtual {p0, v0}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-object v0, p0, LX/C1x;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, p0, LX/C1x;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-virtual {p0, v0}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    iput v2, p0, LX/C1x;->A01:I

    iget-object v1, p0, LX/C1x;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-lt v2, v0, :cond_0

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    if-le v2, v0, :cond_1

    :cond_0
    iput v0, p0, LX/C1x;->A01:I

    :cond_1
    const v1, 0x7f0c041a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6482a96b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xb9f6336

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, LX/C1x;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, -0x22fc37d5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x16ef2b28

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/C1x;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/C1x;->A09:LX/Cvo;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/Cvo;->A02:LX/CKQ;

    iput-object v2, v0, LX/Cvo;->A04:[D

    invoke-virtual {v0}, LX/Cvo;->A01()V

    iput-object v2, p0, LX/C1x;->A09:LX/Cvo;

    :cond_0
    iput-object v2, p0, LX/C1x;->A05:LX/BXD;

    iput-object v2, p0, LX/C1x;->A02:Landroid/view/View;

    iput-object v2, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v2, p0, LX/C1x;->A04:Landroid/widget/SeekBar;

    const v0, 0x37c34a2a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x6aa29886

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/C25;->A02:LX/50k;

    iget-object v0, v0, LX/50k;->A05:LX/D9t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D9t;->A01()V

    :cond_0
    iget-object v0, p0, LX/C1x;->A09:LX/Cvo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cvo;->A01()V

    :cond_1
    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/C24;

    iget-object v0, p0, LX/C1x;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x5a27dca5

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/C1x;->A08:LX/D7U;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/C1x;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    iput v1, p0, LX/C1x;->A01:I

    invoke-virtual {v2, v1}, LX/D7U;->A09(I)V

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-virtual {p0, v0}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iget v0, p0, LX/C1x;->A01:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-virtual {p0, v0}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0xb0a637f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/C25;->A02:LX/50k;

    iput-object p0, v0, LX/50k;->A03:LX/4Nz;

    iget-object v0, v0, LX/50k;->A05:LX/D9t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D9t;->A03()V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/C24;

    iget-object v1, p0, LX/C1x;->A0G:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_1
    iget-object v0, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v3, v0

    iget-wide v0, p0, LX/C1x;->A00:D

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/C1x;->A09:LX/Cvo;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/C1x;->A00()V

    :cond_2
    const v0, -0x430aa4fe

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/C25;->A00:Landroid/view/View;

    invoke-static {v0}, LX/C27;->A04(Landroid/view/View;)V

    const v0, 0x7f090795

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090be2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090be1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0705c4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LX/C25;->A02:LX/50k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/50k;->A02(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    iput v2, p0, LX/C1x;->A0D:F

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/C25;->A00:Landroid/view/View;

    const v0, 0x7f090791

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/C25;->A02:LX/50k;

    iput-object p0, v2, LX/50k;->A03:LX/4Nz;

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const v0, 0x7f090be1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091d2b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/C1x;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091cbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/C1x;->A04:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, LX/C1x;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v2

    if-lez v2, :cond_0

    iget v1, p0, LX/C1x;->A01:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    :cond_0
    iget-object v0, p0, LX/C1x;->A04:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/BXD;

    invoke-direct {v0, v1}, LX/BXD;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/C1x;->A05:LX/BXD;

    iget-object v0, p0, LX/C1x;->A04:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LX/C1x;->A05:LX/BXD;

    iput v0, v1, LX/BXD;->A05:I

    iput v0, v1, LX/BXD;->A03:I

    iget-object v0, p0, LX/C1x;->A04:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/Alk;

    new-instance v0, LX/C1z;

    invoke-direct {v0, p0}, LX/C1z;-><init>(LX/C1x;)V

    invoke-interface {v1, v0}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/C1x;->A00:D

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, LX/C1x;->A0B:D

    iget-object v0, p0, LX/C25;->A04:LX/Cvo;

    iput-object v0, p0, LX/C1x;->A09:LX/Cvo;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/Cvo;->A02:LX/CKQ;

    iget-object v1, p0, LX/C1x;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/C1x;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/C25;->A00:Landroid/view/View;

    invoke-static {v0}, LX/C27;->A04(Landroid/view/View;)V

    return-void
.end method
