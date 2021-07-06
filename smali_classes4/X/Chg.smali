.class public final LX/Chg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/EditText;

.field public final A05:[I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/TransitionDrawable;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:LX/Chk;

.field public final A0F:LX/CVY;

.field public final A0G:Ljava/lang/String;

.field public final A0H:[I

.field public final A0I:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2qJ;ILX/Chd;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v0, v5, [I

    iput-object v0, p0, LX/Chg;->A05:[I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object p1, p0, LX/Chg;->A03:Landroid/view/View;

    iput p3, p0, LX/Chg;->A02:I

    const v0, 0x7f0918dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/Chg;->A04:Landroid/widget/EditText;

    const v0, 0x7f0918db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Chg;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f060275

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chg;->A07:I

    const v0, 0x7f060276

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chg;->A09:I

    const v0, 0x7f06026f

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chg;->A06:I

    const v0, 0x7f060274

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chg;->A08:I

    const v0, 0x7f060273

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-array v0, v5, [I

    const/4 v4, 0x0

    aput v1, v0, v4

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, LX/Chg;->A0H:[I

    const v0, 0x7f060272

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-array v0, v5, [I

    aput v1, v0, v4

    aput v1, v0, v2

    iput-object v0, p0, LX/Chg;->A0I:[I

    iget-object v1, p0, LX/Chg;->A05:[I

    const v0, -0xd9d9da

    aput v0, v1, v4

    aput v0, v1, v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p3

    new-instance v0, LX/CVY;

    invoke-direct {v0, v3, v1}, LX/CVY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/Chg;->A0F:LX/CVY;

    const v0, 0x7f08088a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, LX/Chg;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    const v0, 0x7f08088f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Chg;->A0B:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08088e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Chg;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0804d1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/Chg;->A09:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, LX/Chg;->A0F:LX/CVY;

    const/16 v0, 0x96

    new-instance v1, LX/Chk;

    invoke-direct {v1, v2, v5, v0}, LX/Chk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, LX/Chg;->A0E:LX/Chk;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Chk;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Chk;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/Chg;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Chg;->A0E:LX/Chk;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f122130

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Chg;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/Chg;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v1, p0, LX/Chg;->A03:Landroid/view/View;

    new-instance v0, LX/CiT;

    invoke-direct {v0, p0, p4}, LX/CiT;-><init>(LX/Chg;LX/Chd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/Chg;->A04:Landroid/widget/EditText;

    invoke-virtual {v3, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, LX/CYr;

    invoke-direct {v2}, LX/CYr;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/CXi;

    invoke-direct {v0, v3, v1}, LX/CXi;-><init>(Landroid/widget/EditText;I)V

    iget-object v1, v2, LX/CYr;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Chx;

    invoke-direct {v0, p0, p4}, LX/Chx;-><init>(LX/Chg;LX/Chd;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p2}, LX/Chg;->A02(LX/2qJ;)V

    invoke-virtual {p0, v4}, LX/Chg;->A03(Z)V

    return-void
.end method

.method public static A00(LX/Chg;)V
    .locals 3

    iget-boolean v0, p0, LX/Chg;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Chg;->A03:Landroid/view/View;

    iget-object v0, p0, LX/Chg;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Chg;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Chg;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Chg;->A03:Landroid/view/View;

    iget-object v0, p0, LX/Chg;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Chg;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Chg;->A0E:LX/Chk;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {p0, v0}, LX/Chg;->A01(LX/Chg;Z)V

    return-void
.end method

.method public static A01(LX/Chg;Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/Chg;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Chg;->A0E:LX/Chk;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v2, LX/Chk;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/Chk;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/Chk;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Chk;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Chk;->A00:J

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-eq v0, v1, :cond_0

    iput-object v0, v2, LX/Chk;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/Chk;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Chg;->A0E:LX/Chk;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LX/Chg;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Chg;->A0F:LX/CVY;

    iget-object v1, p0, LX/Chg;->A0H:[I

    iget-object v0, p0, LX/Chg;->A0I:[I

    invoke-virtual {v2, v1, v0}, LX/CVY;->A07([I[I)V

    :goto_3
    iget-object v0, p0, LX/Chg;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Chg;->A0E:LX/Chk;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Chg;->A0F:LX/CVY;

    iget-object v0, p0, LX/Chg;->A05:[I

    invoke-virtual {v1, v0, v0}, LX/CVY;->A07([I[I)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX/Chg;->A0E:LX/Chk;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v2, LX/Chk;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Chk;->A02:Ljava/lang/Integer;

    goto :goto_2
.end method


# virtual methods
.method public final A02(LX/2qJ;)V
    .locals 3

    iget-boolean v0, p1, LX/2qJ;->A02:Z

    iput-boolean v0, p0, LX/Chg;->A01:Z

    iget-object v2, p0, LX/Chg;->A04:Landroid/widget/EditText;

    iget-object v0, p1, LX/2qJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2qJ;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/Chg;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/Chg;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Chg;->A0G:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Chg;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v0}, LX/Chg;->A03(Z)V

    invoke-static {p0}, LX/Chg;->A00(LX/Chg;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v2, p0, LX/Chg;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/16 v1, 0x96

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/Chg;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Chg;->A04:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget v0, p0, LX/Chg;->A09:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    iget v0, p0, LX/Chg;->A08:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p0, p1}, LX/Chg;->A01(LX/Chg;Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1
    iget v0, p0, LX/Chg;->A06:I

    goto :goto_2

    :cond_2
    iget v0, p0, LX/Chg;->A07:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, LX/Chg;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Chg;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/Chg;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
