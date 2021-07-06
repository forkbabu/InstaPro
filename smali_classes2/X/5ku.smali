.class public final LX/5ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Ljava/util/List;

.field public A07:I

.field public A08:I

.field public A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0U9;

.field public final A0C:LX/5lD;

.field public final A0D:LX/5l8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5lD;LX/5l8;Landroid/view/ViewGroup;LX/0U9;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ku;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/5ku;->A0C:LX/5lD;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/5ku;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/5ku;->A0D:LX/5l8;

    iget-object v0, p3, LX/5l8;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/5ku;->A06:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5ku;->A0B:LX/0U9;

    iget-object v5, p0, LX/5ku;->A0A:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0c030a

    iget-object v0, p0, LX/5ku;->A03:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v7, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f090a87

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, LX/5ku;->A0D:LX/5l8;

    iget-object v0, v10, LX/5l8;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    iget-object v0, v10, LX/5l8;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v0, 0x7f0c0305

    invoke-virtual {v7, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f090f93

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {v8}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v0, p0, LX/5ku;->A0B:LX/0U9;

    invoke-virtual {v1, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f12216f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5kt;

    invoke-direct {v0, p0, v9}, LX/5kt;-><init>(LX/5ku;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v10, LX/5l8;->A03:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/5kv;

    invoke-direct {v0, p0, v9, v1}, LX/5kv;-><init>(LX/5ku;ILcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    iget-object v0, v10, LX/5l8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080260

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x51

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    :cond_0
    iget-object v1, p0, LX/5ku;->A06:Ljava/util/List;

    new-instance v0, LX/5kz;

    invoke-direct {v0, v4, v8}, LX/5kz;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/5lA;

    invoke-direct {v0, p0}, LX/5lA;-><init>(LX/5ku;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v10, LX/5l8;->A04:Z

    if-eqz v0, :cond_3

    const v0, 0x7f091230

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5ku;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v4, p0, LX/5ku;->A0C:LX/5lD;

    const v0, 0x7f0c0b67

    invoke-virtual {v7, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5ku;->A02:Landroid/view/View;

    const v0, 0x7f090f93

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08041e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f04039e

    invoke-static {v5, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f120c73

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5kp;

    invoke-direct {v0, v4}, LX/5kp;-><init>(LX/5lD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5ku;->A02:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/5l9;

    invoke-direct {v0, p0}, LX/5l9;-><init>(LX/5ku;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v2, p0, LX/5ku;->A04:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static A00(LX/5ku;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/5ku;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5kz;

    iput-object p2, v3, LX/5kz;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/5kz;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {p2}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/5ku;->A0B:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p0, LX/5ku;->A0D:LX/5l8;

    iget-object v0, v0, LX/5l8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5kz;->A00:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/5ku;->A0A:Landroid/content/Context;

    const v0, 0x7f080260

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/5kz;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    return-void

    :cond_0
    iget-object v1, v3, LX/5kz;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/5ku;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kz;

    iget-object v0, v0, LX/5kz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A02(F)V
    .locals 4

    iget v2, p0, LX/5ku;->A08:I

    if-nez v2, :cond_0

    iget-object v0, p0, LX/5ku;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, LX/5ku;->A08:I

    int-to-float v1, v2

    const v0, 0x3f5b6db7

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/5ku;->A09:I

    :cond_0
    iget v0, p0, LX/5ku;->A09:I

    sub-int/2addr v2, v0

    int-to-float v3, v2

    iget-object v0, p0, LX/5ku;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/5ku;->A09:I

    mul-float/2addr v3, p1

    float-to-int v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LX/5ku;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/5ku;->A07:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/5ku;->A07:I

    :cond_1
    int-to-float v2, v0

    mul-float/2addr v2, p1

    iget-object v0, p0, LX/5ku;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/5ku;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(I)V
    .locals 3

    iput p1, p0, LX/5ku;->A01:I

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/5ku;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/5ku;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kz;

    iget-object v1, v0, LX/5kz;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x3e99999a    # 0.3f

    if-ne v2, p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
