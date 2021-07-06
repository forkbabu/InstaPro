.class public Lcom/instagram/comments/controller/SimpleCommentComposerController;
.super LX/1gF;
.source ""

# interfaces
.implements LX/2wH;


# instance fields
.field public A00:I

.field public A01:LX/1nf;

.field public A02:LX/4tP;

.field public final A03:Landroid/view/View$OnLayoutChangeListener;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1Tc;

.field public final A08:LX/1sP;

.field public final A09:LX/81a;

.field public final A0A:LX/0SW;

.field public final A0B:LX/1oY;

.field public final A0C:LX/1fr;

.field public final A0D:LX/0VA;

.field public final A0E:Z

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public mViewHolder:LX/4tX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Tc;LX/81a;LX/1fr;LX/1sP;Ljava/lang/String;LX/1oY;ZZII)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/7z6;

    invoke-direct {v0, p0}, LX/7z6;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/7zG;

    invoke-direct {v0, p0}, LX/7zG;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0A:LX/0SW;

    iput-object p1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0D:LX/0VA;

    iput-object p3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A07:LX/1Tc;

    iput-object p4, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A09:LX/81a;

    iput-object p5, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/1fr;

    iput-object p6, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A08:LX/1sP;

    iput-object p7, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0F:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0B:LX/1oY;

    iput-boolean p9, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0G:Z

    iput-boolean p10, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:Z

    iput p11, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A05:I

    iput p12, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A04:I

    return-void
.end method

.method public static A00(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1nf;

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v2, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1nf;

    iget-object v15, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0D:LX/0VA;

    iget-object v4, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0A:LX/0SW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v2, v4, LX/0SW;->A02:J

    sub-long v16, v16, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/0SW;->A02:J

    iget v2, v4, LX/0SW;->A00:I

    const/4 v0, 0x0

    iput v0, v4, LX/0SW;->A00:I

    iget-object v0, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0B:LX/1oY;

    move-object/from16 v19, v0

    move/from16 v18, v2

    invoke-static/range {v13 .. v19}, LX/8AU;->A00(Ljava/lang/String;LX/1nf;LX/0VA;JILX/1oY;)LX/1oY;

    move-result-object v7

    iget-object v6, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1nf;

    iget-object v0, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A07:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:Landroid/content/Context;

    iget-object v10, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/1fr;

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v3, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:Z

    iget-object v5, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1nf;

    if-eqz v5, :cond_4

    iget-object v4, v5, LX/1nf;->A2R:Ljava/lang/String;

    :goto_1
    iget v2, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A05:I

    iget v0, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A04:I

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    move-object v12, v7

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-static/range {v12 .. v20}, LX/80D;->A00(LX/1oY;Ljava/lang/String;Ljava/lang/String;LX/0VA;ZLjava/lang/String;IILjava/lang/Integer;)LX/0wJ;

    move-result-object v11

    iget-object v12, v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A09:LX/81a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v16, v14

    move/from16 v17, v3

    invoke-static/range {v6 .. v19}, LX/8AU;->A01(LX/1ng;LX/1oY;Landroid/app/Activity;Landroid/content/Context;LX/1fr;LX/0wJ;LX/81a;LX/7wX;ZLX/0VA;ZZII)V

    return-void

    :cond_3
    sget-object p0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static A01(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0D:LX/0VA;

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A07:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v4, LX/1kg;

    invoke-direct {v4, v2, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1nf;

    invoke-static {v0}, LX/2FS;->A01(LX/1nf;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    iget-object p0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/1fr;

    const-string v7, "comment_composer_page"

    invoke-static/range {v2 .. v8}, LX/4se;->A00(Landroid/content/Context;LX/0VA;LX/1kg;Ljava/util/List;ZLjava/lang/String;LX/0U9;)LX/4se;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A04:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A04:Landroid/widget/TextView;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0D:LX/0VA;

    new-instance v0, LX/4tX;

    invoke-direct {v0, v4, p1, p0}, LX/4tX;-><init>(LX/0VA;Landroid/view/View;LX/2wH;)V

    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/7zE;

    invoke-direct {v0, p0}, LX/7zE;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:Landroid/content/Context;

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v2}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Z

    const v0, 0x7f040077

    invoke-static {v2, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    invoke-static {v4}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A08:Landroid/view/View;

    new-instance v0, LX/7zF;

    invoke-direct {v0, p0}, LX/7zF;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v3, v0, LX/4tX;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/1fr;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    new-instance v0, LX/4tP;

    invoke-direct {v0, p0, v4}, LX/4tP;-><init>(LX/2wH;LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/4tP;

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f090098

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0D:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    return-void
.end method

.method public final BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/4tP;

    iget-object v3, v0, LX/4tP;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xi;

    invoke-static {v0, p1}, LX/32w;->A02(LX/1xi;LX/1xi;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p1, LX/1xi;->A02:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0A:LX/0SW;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-super {p0}, LX/1gF;->BYa()V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    invoke-super {p0}, LX/1gF;->Bf9()V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0A:LX/0SW;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1nf;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    :cond_0
    iget-object v8, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0D:LX/0VA;

    iget-object v0, v8, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v5, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120725

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/4tP;

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    invoke-virtual {v0}, LX/4tX;->A00()LX/4tf;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/1fr;

    invoke-virtual {v3, v1, v0}, LX/4tP;->A00(LX/4tf;LX/0U9;)V

    invoke-virtual {p0}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02()Z

    iget-boolean v3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0G:Z

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0K(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0B:LX/1oY;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A09:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v4, v0, LX/4tX;->A09:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12232e

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v7

    const-string v0, "@%s "

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0A:LX/0SW;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/4tX;

    iget-object v5, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120729

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
