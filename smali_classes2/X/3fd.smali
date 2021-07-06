.class public final LX/3fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3i8;

.field public final A02:LX/3dl;

.field public final A03:LX/3dj;

.field public final A04:LX/5RV;

.field public final A05:LX/3hb;


# direct methods
.method public constructor <init>(LX/5RV;LX/3hb;LX/0U9;)V
    .locals 2

    const-string v0, "environment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fd;->A04:LX/5RV;

    iput-object p2, p0, LX/3fd;->A05:LX/3hb;

    iput-object p3, p0, LX/3fd;->A00:LX/0U9;

    new-instance v0, LX/3fe;

    invoke-direct {v0, p0}, LX/3fe;-><init>(LX/3fd;)V

    iput-object v0, p0, LX/3fd;->A03:LX/3dj;

    move-object v1, p1

    check-cast v1, LX/3gk;

    new-instance v0, LX/3i8;

    invoke-direct {v0, v1}, LX/3i8;-><init>(LX/3gk;)V

    iput-object v0, p0, LX/3fd;->A01:LX/3i8;

    check-cast p1, LX/3dJ;

    iget-boolean v1, p2, LX/3hb;->A0v:Z

    new-instance v0, LX/3dl;

    invoke-direct {v0, p1, v1}, LX/3dl;-><init>(LX/3dJ;Z)V

    iput-object v0, p0, LX/3fd;->A02:LX/3dl;

    return-void
.end method

.method public static final A00(ILX/5hL;)V
    .locals 3

    iget-object v2, p1, LX/5hL;->A04:Landroid/widget/FrameLayout;

    const-string v1, "contentViewHolder.linkPreviewContainer"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v4, LX/5hL;

    check-cast v3, LX/5i5;

    const-string v0, "viewHolder"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/5hK;

    invoke-direct {v10, v4, v3}, LX/5hK;-><init>(LX/5hL;LX/5i5;)V

    iget-object v8, v4, LX/5hL;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v0, "linkPreviewImage"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/5hL;->A06:Lcom/instagram/common/ui/text/TightTextView;

    const-string v0, "linkPreviewTitle"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/5hL;->A05:Lcom/instagram/common/ui/text/TightTextView;

    const-string v0, "linkPreviewSummary"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5hL;->A03:Landroid/view/View;

    const-string v0, "linkPreviewSeparator"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3fd;->A00:LX/0U9;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/3fd;->A04:LX/5RV;

    move-object/from16 v17, v0

    iget-object v11, v4, LX/5hL;->A07:Lcom/instagram/common/ui/text/TightTextView;

    const-string v6, "this"

    invoke-static {v11, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LX/5i5;->A02:Ljava/lang/CharSequence;

    move-object v12, v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5i5;->A01:LX/5gZ;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/5gZ;->A00()I

    move-result v0

    invoke-static {v11, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5i5;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v7, :cond_2

    check-cast v12, Landroid/text/SpannableStringBuilder;

    move-object/from16 v14, v17

    check-cast v14, LX/5RK;

    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v9

    const-class v7, LX/2MI;

    const/4 v0, 0x0

    invoke-interface {v12, v0, v9, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/2MI;

    const-string v0, "DelegatingLinkSpan.getSpansFromText(messageText)"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v13

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v12, :cond_3

    aget-object v7, v13, v9

    const-string v0, "span"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/2MI;->A02:Ljava/lang/Integer;

    sget-object v15, LX/5Z1;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v15, v15, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_1

    const/4 v0, 0x2

    if-ne v15, v0, :cond_0

    iput-object v10, v7, LX/2MI;->A01:LX/3Wu;

    new-instance v0, LX/5b5;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v17

    invoke-direct/range {v18 .. v21}, LX/5b5;-><init>(LX/3Wu;LX/5RV;Ljava/lang/String;)V

    iput-object v0, v7, LX/2MI;->A00:LX/2MN;

    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iput-object v10, v7, LX/2MI;->A01:LX/3Wu;

    new-instance v0, LX/5b6;

    invoke-direct {v0, v10, v14}, LX/5b6;-><init>(LX/3Wu;LX/5RK;)V

    iput-object v0, v7, LX/2MI;->A00:LX/2MN;

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {v16 .. v16}, LX/5gZ;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    move-object/from16 v0, v16

    instance-of v0, v0, LX/5gX;

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    invoke-static {v0, v4}, LX/3fd;->A00(ILX/5hL;)V

    :cond_4
    :goto_2
    iget-object v6, v3, LX/5i5;->A00:LX/3aP;

    iget-object v5, v4, LX/5hL;->A04:Landroid/widget/FrameLayout;

    move-object/from16 v0, v16

    instance-of v2, v0, LX/5gW;

    iget-object v1, v4, LX/5hL;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v1}, LX/3YF;->A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LX/5hL;->AZN()LX/3Zi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/3Zi;->C9b(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v0, v16

    instance-of v0, v0, LX/5gW;

    if-eqz v0, :cond_4

    move-object/from16 v0, v16

    check-cast v0, LX/5gW;

    iget-object v10, v0, LX/5gW;->A03:LX/5UR;

    iget-object v9, v0, LX/5gW;->A02:LX/5UR;

    iget-object v11, v0, LX/5gW;->A04:LX/5gY;

    const/4 v7, 0x0

    if-nez v11, :cond_9

    const/4 v0, -0x2

    invoke-static {v0, v4}, LX/3fd;->A00(ILX/5hL;)V

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    instance-of v0, v10, LX/5US;

    if-eqz v0, :cond_8

    check-cast v10, LX/5US;

    iget v0, v10, LX/5US;->A00:I

    invoke-static {v2, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    :cond_7
    :goto_4
    instance-of v0, v9, LX/5US;

    if-eqz v0, :cond_a

    check-cast v9, LX/5US;

    iget v0, v9, LX/5US;->A00:I

    invoke-static {v5, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    instance-of v0, v10, LX/5UQ;

    if-eqz v0, :cond_7

    check-cast v10, LX/5UQ;

    iget-object v1, v10, LX/5UQ;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/5UQ;->A00:Landroid/content/res/ColorStateList;

    invoke-static {v2, v7}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-static {v5, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget v0, v11, LX/5gY;->A00:I

    iget-object v1, v11, LX/5gY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v4}, LX/3fd;->A00(ILX/5hL;)V

    move-object/from16 v0, v22

    invoke-virtual {v8, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    instance-of v0, v9, LX/5UQ;

    if-eqz v0, :cond_4

    check-cast v9, LX/5UQ;

    iget-object v1, v9, LX/5UQ;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/5UQ;->A00:Landroid/content/res/ColorStateList;

    invoke-static {v5, v7}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-static {v2, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c025f

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026k_message, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/5hL;

    invoke-direct {v8, v1}, LX/5hL;-><init>(Landroid/view/View;)V

    invoke-virtual {v8}, LX/5hL;->AVM()Landroid/view/View;

    move-result-object v9

    iget-object v3, p0, LX/3fd;->A03:LX/3dj;

    iget-object v4, p0, LX/3fd;->A01:LX/3i8;

    iget-object v5, p0, LX/3fd;->A02:LX/3dl;

    iget-object v7, p0, LX/3fd;->A04:LX/5RV;

    check-cast v7, LX/3dH;

    iget-object v0, p0, LX/3fd;->A05:LX/3hb;

    iget-boolean v10, v0, LX/3hb;->A0l:Z

    const/4 v6, 0x0

    new-instance v2, LX/3Zg;

    invoke-direct/range {v2 .. v10}, LX/3Zg;-><init>(LX/3dj;LX/3i8;LX/3dm;LX/3dn;LX/3dH;Ljava/lang/Object;Landroid/view/View;Z)V

    const v0, 0x7f091349

    invoke-static {v9, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LX/3Wl;

    invoke-direct {v1, v0, v9, v2, v10}, LX/3Wl;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;Z)V

    invoke-virtual {v8, v4}, LX/5hL;->C9Z(LX/3i8;)V

    invoke-virtual {v8, v2}, LX/5hL;->C9t(LX/3Zi;)V

    iget-object v0, v8, LX/5hL;->A07:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v8, LX/5hL;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v8
.end method

.method public final CKR(LX/3ZV;)V
    .locals 2

    check-cast p1, LX/5hL;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5hL;->AZN()LX/3Zi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3Zi;->C9b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
