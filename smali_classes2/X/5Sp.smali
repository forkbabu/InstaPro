.class public final LX/5Sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/5Sn;

.field public final A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A09:Landroid/text/TextWatcher;

.field public final A0A:LX/1ps;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1hE;LX/5Sn;Landroid/view/View;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Sx;

    invoke-direct {v0, p0}, LX/5Sx;-><init>(LX/5Sp;)V

    iput-object v0, p0, LX/5Sp;->A0A:LX/1ps;

    new-instance v0, LX/5Sr;

    invoke-direct {v0, p0}, LX/5Sr;-><init>(LX/5Sp;)V

    iput-object v0, p0, LX/5Sp;->A09:Landroid/text/TextWatcher;

    iput-object p1, p0, LX/5Sp;->A05:Landroid/view/View;

    const v0, 0x7f091a46

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5Sp;->A01:Landroid/view/View;

    iput-object p4, p0, LX/5Sp;->A04:Landroid/view/View;

    const v0, 0x7f091a45

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, p0, LX/5Sp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f091a33

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget v0, LX/2Aq;->A00:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f091a42

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/5Sp;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f091a43

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5Sp;->A02:Landroid/widget/TextView;

    const v0, 0x7f091609

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/5Sp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/5Sp;->A07:LX/5Sn;

    iget-object v0, p0, LX/5Sp;->A0A:LX/1ps;

    invoke-interface {p2, v0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v1, p0, LX/5Sp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/5Sp;->A09:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/5Sp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Sp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/5Sk;

    invoke-direct {v0, p0}, LX/5Sk;-><init>(LX/5Sp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, LX/5Sp;->A02:Landroid/widget/TextView;

    new-instance v0, LX/5So;

    invoke-direct {v0, p0}, LX/5So;-><init>(LX/5Sp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5Sp;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/5Sm;

    invoke-direct {v0, p0}, LX/5Sm;-><init>(LX/5Sp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/5Sp;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0F(FF)V

    const/16 v0, 0x8

    iput v0, v2, LX/2qa;->A07:I

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/5Sp;->A05:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0F(FF)V

    iput v3, v2, LX/2qa;->A08:I

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
