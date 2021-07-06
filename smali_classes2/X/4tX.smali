.class public final LX/4tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4tf;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0VA;

.field public final A06:LX/2wH;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

.field public final A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;LX/2wH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tX;->A05:LX/0VA;

    iput-object p2, p0, LX/4tX;->A01:Landroid/view/View;

    const v0, 0x7f091113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4tX;->A07:Landroid/view/View;

    const v0, 0x7f091114

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4tX;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f091117

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, p0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f091119

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4tX;->A04:Landroid/widget/TextView;

    const v0, 0x7f09111a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4tX;->A08:Landroid/view/View;

    const v0, 0x7f091112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iput-object v0, p0, LX/4tX;->A09:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    const v0, 0x7f091111

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/4tX;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f091115

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4tX;->A03:Landroid/view/ViewStub;

    iput-object p3, p0, LX/4tX;->A06:LX/2wH;

    return-void
.end method


# virtual methods
.method public final A00()LX/4tf;
    .locals 2

    iget-object v1, p0, LX/4tX;->A00:LX/4tf;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4tX;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, LX/4tX;->A01:Landroid/view/View;

    new-instance v1, LX/4tf;

    invoke-direct {v1, v0}, LX/4tf;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/4tX;->A00:LX/4tf;

    :cond_0
    return-object v1
.end method
