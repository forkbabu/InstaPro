.class public final LX/3Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;
.implements LX/3ZT;
.implements LX/3YE;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/5Th;

.field public A02:LX/57y;

.field public A03:LX/28b;

.field public A04:LX/3Zi;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:LX/1aj;

.field public final A08:LX/1aj;

.field public final A09:LX/1aj;

.field public final A0A:LX/1aj;

.field public final A0B:LX/1aj;

.field public final A0C:LX/1aj;

.field public final A0D:LX/1aj;

.field public final A0E:LX/1aj;

.field public final A0F:LX/1aj;

.field public final A0G:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0H:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0919a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3Xo;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f091999

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    :goto_0
    iput-object v1, p0, LX/3Xo;->A0E:LX/1aj;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Xp;

    invoke-direct {v0, p0}, LX/3Xp;-><init>(LX/3Xo;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    :cond_0
    const v0, 0x7f09117b    # 1.82195E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    :goto_1
    iput-object v0, p0, LX/3Xo;->A09:LX/1aj;

    const v0, 0x7f09197f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    :goto_2
    iput-object v0, p0, LX/3Xo;->A0D:LX/1aj;

    const v0, 0x7f091652

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Xo;->A0C:LX/1aj;

    const v0, 0x7f09164d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Xo;->A0B:LX/1aj;

    const v0, 0x7f09127c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/3Xo;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090f93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/3Xo;->A0G:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f091333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3Xo;->A07:LX/1aj;

    new-instance v0, LX/3Xq;

    invoke-direct {v0, p0}, LX/3Xq;-><init>(LX/3Xo;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    const v0, 0x7f09164e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Xo;->A0F:LX/1aj;

    const v0, 0x7f090daf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Xo;->A08:LX/1aj;

    const v0, 0x7f0908e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3Xo;->A0A:LX/1aj;

    new-instance v0, LX/3Xr;

    invoke-direct {v0, p0}, LX/3Xr;-><init>(LX/3Xo;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    const v0, 0x7f0909af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3Xo;->A0H:Landroid/widget/ImageView;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AKU()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/3Xo;->A0H:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Xo;->A05:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/3Xo;->A04:LX/3Zi;

    return-object v0
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/3Xo;->A04:LX/3Zi;

    return-void
.end method
