.class public final LX/5hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZT;
.implements LX/3ZU;


# instance fields
.field public A00:LX/28b;

.field public A01:Z

.field public A02:LX/3Zi;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:LX/1aj;

.field public final A0B:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091dbf

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ew, R.id.share_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/5hp;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f091717

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026View, R.id.preview_image)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, p0, LX/5hp;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f090d7a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026emView, R.id.gating_icon)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/5hp;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0921b4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026(itemView, R.id.top_icon)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/5hp;->A04:Landroid/widget/ImageView;

    const v0, 0x7f091280

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026iew, R.id.media_duration)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5hp;->A05:Landroid/widget/TextView;

    const v0, 0x7f09213a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5hp;->A06:Landroid/widget/TextView;

    const v0, 0x7f09023e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(itemView, R.id.avatar)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/5hp;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0922e0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5hp;->A07:Landroid/widget/TextView;

    const v0, 0x7f090769

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5hp;->A0A:LX/1aj;

    iget-object v1, p0, LX/5hp;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v1, p0, LX/5hp;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final A8b()Z
    .locals 2

    iget-object v1, p0, LX/5hp;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5hp;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.gesture.CommonViewModelGestureDetector<com.instagram.direct.messagethread.portraitvideoshare.PortraitVideoShareContentViewModel, *, *>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5hp;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/5hp;->A02:LX/3Zi;

    return-object v0
.end method

.method public final Ahv()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/5hp;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A00()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "(gestureListener as Comm\u2026          .swipeDirection"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.gesture.CommonViewModelGestureDetector<com.instagram.direct.messagethread.portraitvideoshare.PortraitVideoShareContentViewModel, *, *>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    return-object v1
.end method

.method public final Bn4()V
    .locals 2

    iget-object v1, p0, LX/5hp;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.gesture.CommonViewModelGestureDetector<com.instagram.direct.messagethread.portraitvideoshare.PortraitVideoShareContentViewModel, *, *>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/5hp;->A02:LX/3Zi;

    return-void
.end method
