.class public Lcom/instagram/igtv/widget/TitleDescriptionEditor;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/1ps;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/text/TextWatcher;

.field public A08:Landroid/text/TextWatcher;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0G:LX/1hE;

.field public A0H:LX/Brf;

.field public A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0e24

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0e24

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0e24

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V
    .locals 9

    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    invoke-interface {v0}, LX/Brf;->Aej()Landroid/widget/ScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    sub-int/2addr v8, v0

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    sub-int/2addr v8, v0

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    sub-int/2addr v6, v0

    add-int/2addr v3, v6

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A06:I

    sub-int/2addr v3, v0

    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    sub-int/2addr v6, v2

    iput v6, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A02:I

    sub-int/2addr v8, v6

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00:I

    if-lt v3, v4, :cond_0

    iget v3, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    if-ge v0, v3, :cond_1

    sub-int/2addr v3, v8

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v5, v1, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5, v1, v3}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0A:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 0

    return-void
.end method

.method public final BSM(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Brf;->AIb()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v0}, LX/Brf;->Aej()Landroid/widget/ScrollView;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    invoke-interface {v0}, LX/Brf;->Aek()Landroid/view/View;

    move-result-object v2

    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    iget v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/Brd;

    invoke-direct {v0, p0, v3, v4}, LX/Brd;-><init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Landroid/widget/ScrollView;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:LX/1hE;

    invoke-interface {v1}, LX/1hE;->Avg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1hE;->BlD()V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:LX/1hE;

    invoke-interface {v0}, LX/Brf;->AIb()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f092151

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f090865

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070118

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    iget-object v3, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Brf;->ABh()LX/4se;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Z

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Brf;->ABh()LX/4se;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Z

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    new-instance v0, LX/BcX;

    invoke-direct {v0, p0}, LX/BcX;-><init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    new-instance v0, LX/Bre;

    invoke-direct {v0, p0}, LX/Bre;-><init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    new-instance v0, LX/Brg;

    invoke-direct {v0, p0}, LX/Brg;-><init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f092143

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    const v0, 0x7f092144

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0A:Landroid/view/View;

    const v0, 0x7f092092

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f091711

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f09170b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f092141

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/widget/FrameLayout;

    new-instance v0, LX/Brh;

    invoke-direct {v0, p0}, LX/Brh;-><init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    if-eqz v0, :cond_3

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f070ea2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int/2addr v2, v1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/widget/FrameLayout;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A06:I

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:LX/1hE;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Brf;->Bps()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPreview()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public setAdjustScrollOnTextChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    return-void
.end method

.method public setDelegate(LX/Brf;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    return-void
.end method

.method public setDescriptionHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFooterHeightPx(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    return-void
.end method

.method public setMaxTitleLength(I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMediaPreviewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScrollContentTopPadding(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    return-void
.end method

.method public setTitleHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
