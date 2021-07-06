.class public final LX/GUH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Tc;

.field public final A02:LX/1aj;

.field public final A03:LX/0VA;

.field public final A04:LX/GY2;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/10z;

.field public final A07:LX/10z;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/1aj;Ljava/lang/String;LX/GY2;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nullStateViewStubHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastOwnerId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUH;->A01:LX/1Tc;

    iput-object p2, p0, LX/GUH;->A03:LX/0VA;

    iput-object p3, p0, LX/GUH;->A02:LX/1aj;

    iput-object p4, p0, LX/GUH;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/GUH;->A04:LX/GY2;

    const/16 v1, 0x8

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/GUH;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GUH;->A07:LX/10z;

    const/4 v1, 0x7

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/GUH;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GUH;->A06:LX/10z;

    iget-object v0, p0, LX/GUH;->A02:LX/1aj;

    iget-object v1, v0, LX/1aj;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0c08d5

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/GUH;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GUZ;

    iget-object v0, p0, LX/GUH;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GUH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/GUH;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fragment.requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "this"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v5, 0x7f12173c

    if-eqz v3, :cond_0

    const v5, 0x7f121738

    :cond_0
    const v6, 0x7f12173b

    if-eqz v3, :cond_1

    const v6, 0x7f121737

    :cond_1
    const v7, 0x7f12173a

    if-eqz v3, :cond_2

    const v7, 0x7f121739

    :cond_2
    new-instance v8, LX/GWj;

    invoke-direct {v8, p0, v3}, LX/GWj;-><init>(LX/GUH;Z)V

    new-instance v3, LX/GWM;

    invoke-direct/range {v3 .. v8}, LX/GWM;-><init>(Landroid/graphics/drawable/Drawable;IIILandroid/view/View$OnClickListener;)V

    const-string v0, "viewHolder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/GUZ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/GWM;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/GUZ;->A03:Landroid/widget/TextView;

    iget v0, v3, LX/GWM;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/GUZ;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/GWM;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/GUZ;->A01:Landroid/widget/TextView;

    iget v0, v3, LX/GWM;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/GWM;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/CB2;

    invoke-direct {v1, v0}, LX/CB2;-><init>(Landroid/view/View$OnClickListener;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/GUZ;->A00:LX/1I9;

    iget-object v1, p0, LX/GUH;->A02:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GUH;->A00:Z

    return-void
.end method
