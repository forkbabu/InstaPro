.class public final LX/HE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7z1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HE6;->A00:Landroid/view/View;

    const v0, 0x7f0903e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/HE6;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0903e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, p0, LX/HE6;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, 0x7f0903e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/HE6;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final AgD()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    iget-object v0, p0, LX/HE6;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final Agk()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
    .locals 1

    iget-object v0, p0, LX/HE6;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    return-object v0
.end method
