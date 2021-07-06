.class public Lcom/instagram/igds/components/textcell/IgdsTextCell;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/CompoundButton;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c050e

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0920b5

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A02:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090ede

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090edc

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090edd

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090edb

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090ed7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090ed8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090eda

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090ed6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090ed9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_3

    sget-object v0, LX/1Zq;->A1J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01:Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A08(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    return-void
.end method

.method public final A02(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01:Landroid/widget/CompoundButton;

    const-string v0, "You cannot set a listener until you specify the Textcell type.Please call setTextCellType before calling setOnCheckedChangeLisener."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/B9H;Z)V
    .locals 2

    iput-boolean p2, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-static {p0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A08(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A02:Landroid/widget/FrameLayout;

    new-instance v0, LX/9dJ;

    invoke-direct {v0, p0}, LX/9dJ;-><init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A02:Landroid/widget/FrameLayout;

    new-instance v0, LX/9dI;

    invoke-direct {v0, p0}, LX/9dI;-><init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A06(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v1, "Title cannot be an empty string."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Ljava/lang/CharSequence;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A00(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez p2, :cond_0

    const/16 v1, 0x8

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01:Landroid/widget/CompoundButton;

    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-nez v0, :cond_1

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final A09(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A01:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setSubtitleMaxLine(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method
