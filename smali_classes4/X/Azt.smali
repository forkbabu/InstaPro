.class public final LX/Azt;
.super LX/2BF;
.source ""


# static fields
.field public static final A0B:LX/B00;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/igtv/series/IGTVSeriesFragment;

.field public final A07:Lcom/instagram/igtv/widget/ExpandableTextView;

.field public final A08:LX/0VA;

.field public final A09:Lcom/instagram/user/follow/FollowButton;

.field public final A0A:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B00;

    invoke-direct {v0}, LX/B00;-><init>()V

    sput-object v0, LX/Azt;->A0B:LX/B00;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/view/View;Lcom/instagram/igtv/series/IGTVSeriesFragment;)V
    .locals 2

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Azt;->A08:LX/0VA;

    iput-object p3, p0, LX/Azt;->A06:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    const v0, 0x7f0917e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Azt;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0922d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Azt;->A04:Landroid/widget/TextView;

    const v0, 0x7f0922d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Azt;->A03:Landroid/widget/TextView;

    const v0, 0x7f091d97

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/widget/ExpandableTextView;

    iput-object v0, p0, LX/Azt;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    const v0, 0x7f090fef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A02:Landroid/view/View;

    const v0, 0x7f090c60

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/Azt;->A09:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Azt;->A00:I

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Azt;->A01:I

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/Azt;Landroid/view/View;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Azt;->A0A:LX/10z;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LX/Azt;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/widget/ExpandableTextView;->setTextLayoutHorizontalPadding(I)V

    new-instance v0, LX/Azu;

    invoke-direct {v0, p0}, LX/Azu;-><init>(LX/Azt;)V

    iput-object v0, v1, Lcom/instagram/igtv/widget/ExpandableTextView;->A01:LX/B0B;

    iget-object v1, p0, LX/Azt;->A04:Landroid/widget/TextView;

    new-instance v0, LX/Azv;

    invoke-direct {v0, p0}, LX/Azv;-><init>(LX/Azt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Azt;->A03:Landroid/widget/TextView;

    new-instance v0, LX/Azw;

    invoke-direct {v0, p0}, LX/Azw;-><init>(LX/Azt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Azt;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Azx;

    invoke-direct {v0, p0}, LX/Azx;-><init>(LX/Azt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
