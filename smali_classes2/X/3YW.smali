.class public final LX/3YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZT;
.implements LX/3ZU;
.implements LX/3YE;


# instance fields
.field public A00:LX/3Zi;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:LX/1aj;

.field public final A0B:LX/1aj;

.field public final A0C:LX/1aj;

.field public final A0D:LX/1aj;

.field public final A0E:LX/1aj;

.field public final A0F:LX/1aj;

.field public final A0G:LX/1aj;

.field public final A0H:LX/3YX;

.field public final A0I:LX/2FO;

.field public final A0J:LX/28b;

.field public final A0K:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0N:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091330

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/3YW;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090e04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/3YW;->A02:Landroid/view/View;

    const v0, 0x7f09023e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/3YW;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f090242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3YW;->A0B:LX/1aj;

    const v0, 0x7f0922e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3YW;->A08:Landroid/widget/TextView;

    const v0, 0x7f091f69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3YW;->A07:Landroid/widget/TextView;

    const v0, 0x7f09128d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3YW;->A0D:LX/1aj;

    const v0, 0x7f09127d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, p0, LX/3YW;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f090f93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/3YW;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f092408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2FO;

    invoke-direct {v0, v1}, LX/2FO;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3YW;->A0I:LX/2FO;

    const v0, 0x7f0904de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3YW;->A06:Landroid/widget/TextView;

    const v0, 0x7f0904d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3YW;->A04:Landroid/widget/TextView;

    const v0, 0x7f0904db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3YW;->A05:Landroid/widget/TextView;

    const v0, 0x7f092332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, p0, LX/3YW;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f090f7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3YW;->A0E:LX/1aj;

    const v0, 0x7f0905c4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3YW;->A0C:LX/1aj;

    const v0, 0x7f09015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3YW;->A0A:LX/1aj;

    const v0, 0x7f091e28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3YW;->A0G:LX/1aj;

    const v0, 0x7f091331

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/3YX;

    invoke-direct {v0, v1}, LX/3YX;-><init>(LX/1aj;)V

    iput-object v0, p0, LX/3YW;->A0H:LX/3YX;

    const v0, 0x7f09127e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28b;

    invoke-direct {v0, v1}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3YW;->A0J:LX/28b;

    invoke-static {}, LX/3hp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/3YW;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0909af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3YW;->A0N:Landroid/widget/ImageView;

    const v0, 0x7f090769

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3YW;->A0F:LX/1aj;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

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
.end method


# virtual methods
.method public final A8b()Z
    .locals 2

    iget-object v1, p0, LX/3YW;->A00:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AKU()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/3YW;->A0N:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3YW;->A03:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/3YW;->A00:LX/3Zi;

    return-object v0
.end method

.method public final Ahv()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/3YW;->A00:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A00()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bn4()V
    .locals 2

    iget-object v1, p0, LX/3YW;->A00:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A01()V

    :cond_0
    return-void
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/3YW;->A00:LX/3Zi;

    return-void
.end method
