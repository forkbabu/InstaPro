.class public final LX/Chc;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QP;


# static fields
.field public static final A0f:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Chk;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/GradientDrawable;

.field public final A0H:LX/2q9;

.field public final A0I:LX/3Qc;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:[I

.field public final A0N:[I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/graphics/drawable/Drawable;

.field public final A0d:Landroid/graphics/drawable/Drawable;

.field public final A0e:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/Chc;->A0f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2q9;)V
    .locals 7

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Chc;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Chc;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Chc;->A0e:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Chc;->A0a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Chc;->A0b:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/Chc;->A00:I

    iput-object p1, p0, LX/Chc;->A0C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071386

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0X:I

    const v0, 0x7f071397

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0Z:I

    const v0, 0x7f07138a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0Y:I

    const v0, 0x7f071388

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0A:I

    const v0, 0x7f071389

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0B:I

    const v0, 0x7f071387

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A09:I

    const v0, 0x7f07137d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0R:I

    const v0, 0x7f07137f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0O:I

    const v0, 0x7f071379

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0P:I

    const v0, 0x7f071384

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0W:I

    const v0, 0x7f07137b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0Q:I

    const v0, 0x7f071383

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0V:I

    const v0, 0x7f071381

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0U:I

    const v0, 0x7f060279

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chc;->A08:I

    const v0, 0x7f060275

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chc;->A07:I

    const v0, 0x7f060276

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chc;->A06:I

    const v0, 0x7f122136

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Chc;->A0J:Ljava/lang/String;

    const v0, 0x7f08088d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, p0, LX/Chc;->A0c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080879

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/Chc;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f080890

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, LX/Chc;->A0G:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f08088c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/Chc;->A0D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08088b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/Chc;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0804d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/Chc;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060276

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v1, p0, LX/Chc;->A0Z:I

    iget v0, p0, LX/Chc;->A0X:I

    const/4 v3, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/Chc;->A0I:LX/3Qc;

    const v0, 0x7f060273

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-array v0, v3, [I

    const/4 v6, 0x0

    aput v1, v0, v6

    const/4 v5, 0x1

    aput v1, v0, v5

    iput-object v0, p0, LX/Chc;->A0M:[I

    const v0, 0x7f060272

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-array v0, v3, [I

    aput v1, v0, v6

    aput v1, v0, v5

    iput-object v0, p0, LX/Chc;->A0N:[I

    const v0, 0x7f06026f

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0S:I

    const v0, 0x7f060275

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Chc;->A0T:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/Cic;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Chc;->A03:Ljava/util/ArrayList;

    iget-object v4, p0, LX/Chc;->A0e:Ljava/util/List;

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Chc;->A0c:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v6

    iget-object v0, p0, LX/Chc;->A0G:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/Chc;->A0I:LX/3Qc;

    aput-object v0, v2, v3

    iget-object v1, p0, LX/Chc;->A0D:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v4, p0, LX/Chc;->A0I:LX/3Qc;

    iget-object v0, p0, LX/Chc;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/Chc;->A0A:I

    int-to-float v2, v0

    invoke-virtual {v4, v2}, LX/3Qc;->A07(F)V

    iget v0, p0, LX/Chc;->A08:I

    invoke-virtual {v4, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/Chc;->A0C:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, LX/Chc;->A01()V

    invoke-direct {p0}, LX/Chc;->A00()V

    iput-object p2, p0, LX/Chc;->A0H:LX/2q9;

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/2q9;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/2q9;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Chc;->A0I:LX/3Qc;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Chc;->A0J:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p2, LX/2q9;->A08:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    iget-object v0, p2, LX/2q9;->A09:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p2, LX/2q9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v1, p0, LX/Chc;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p2, LX/2q9;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/2q9;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/Chc;->A0I:LX/3Qc;

    iget-object v0, p2, LX/2q9;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/Chc;->A00()V

    invoke-direct {p0}, LX/Chc;->A01()V

    :cond_4
    new-array v3, v3, [I

    iget-object v0, p2, LX/2q9;->A05:Ljava/lang/String;

    const v1, -0xd9d9da

    invoke-static {v0, v1}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v6

    iget-object v0, p2, LX/2q9;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v5

    iget-object v0, p0, LX/Chc;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_3
    iget-object v0, p0, LX/Chc;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/Chc;->A0L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVY;

    iget-object v0, p0, LX/Chc;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    iget-object v0, v0, LX/2qJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Chc;->A0M:[I

    iget-object v0, p0, LX/Chc;->A0N:[I

    invoke-virtual {v2, v1, v0}, LX/CVY;->A07([I[I)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3, v3}, LX/CVY;->A07([I[I)V

    goto :goto_4

    :cond_6
    iget v1, p2, LX/2q9;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iput v1, p0, LX/Chc;->A00:I

    iget-object v0, p0, LX/Chc;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/Chc;->A0F:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x12c

    new-instance v0, LX/Chk;

    invoke-direct {v0, v3, v2, v1}, LX/Chk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, LX/Chc;->A02:LX/Chk;

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method private A00()V
    .locals 8

    iget-object v3, p0, LX/Chc;->A0e:Ljava/util/List;

    iget-object v2, p0, LX/Chc;->A0K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Chc;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qJ;

    iget-object v5, p0, LX/Chc;->A0C:Landroid/content/Context;

    iget v4, p0, LX/Chc;->A0Z:I

    iget v0, p0, LX/Chc;->A0X:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget v0, p0, LX/Chc;->A0P:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget v0, p0, LX/Chc;->A0Q:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/Chc;->A0U:I

    sub-int/2addr v4, v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v5, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iget-object v0, v6, LX/2qJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2qJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/Chc;->A0S:I

    :goto_1
    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget v0, p0, LX/Chc;->A0V:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/2qJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/Chc;->A0T:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method private A01()V
    .locals 6

    iget-object v5, p0, LX/Chc;->A0e:Ljava/util/List;

    iget-object v4, p0, LX/Chc;->A0L:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/Chc;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/Chc;->A0C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    new-instance v0, LX/CVY;

    invoke-direct {v0, v2, v1}, LX/CVY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Chc;->A0e:Ljava/util/List;

    return-object v0
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/Chc;->A0H:LX/2q9;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, LX/Chc;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Chc;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/Chc;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Chc;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Chc;->A0I:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LX/Chc;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-boolean v0, p0, LX/Chc;->A05:Z

    if-eqz v0, :cond_5

    iget v2, p0, LX/Chc;->A00:I

    if-ne v3, v2, :cond_5

    iget-object v0, p0, LX/Chc;->A02:LX/Chk;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qc;

    iget-wide v4, p0, LX/Chc;->A01:J

    const-wide/16 v7, 0x1f4

    add-long/2addr v7, v4

    cmp-long v6, v0, v7

    if-gez v6, :cond_1

    iget-object v0, p0, LX/Chc;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/Chc;->A02:LX/Chk;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Chk;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Chk;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v4, p0, LX/Chc;->A02:LX/Chk;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Chk;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/Chk;->A00:J

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Chc;->A02:LX/Chk;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/Chc;->A06:I

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    const/4 v2, 0x0

    iget v1, p0, LX/Chc;->A0O:I

    iget v0, p0, LX/Chc;->A0W:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x320

    add-long/2addr v7, v4

    cmp-long v6, v0, v7

    if-gez v6, :cond_4

    sub-long/2addr v0, v4

    sget-object v7, LX/Chc;->A0f:Landroid/view/animation/Interpolator;

    long-to-float v6, v0

    const/high16 v5, 0x43fa0000    # 500.0f

    const/high16 v4, 0x44480000    # 800.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v6, v5, v4, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iget-object v0, p0, LX/Chc;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/Chc;->A0E:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/Chc;->A07:I

    iget v0, p0, LX/Chc;->A06:I

    invoke-static {v1, v0, v4}, LX/0RJ;->A09(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/Chc;->A02:LX/Chk;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/Chk;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iput-object v1, v2, LX/Chk;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/Chk;->A02:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, LX/Chc;->A02:LX/Chk;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    if-eq v0, v1, :cond_2

    iput-object v0, v2, LX/Chk;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/Chk;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/Chc;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/Chc;->A02:LX/Chk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Chk;->A03:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Chc;->A02:LX/Chk;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/Chc;->A07:I

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Chc;->A0L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Chc;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v3, p0, LX/Chc;->A0R:I

    iget-object v0, p0, LX/Chc;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/Chc;->A0W:I

    iget v0, p0, LX/Chc;->A0O:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    iget v2, p0, LX/Chc;->A0B:I

    iget-object v1, p0, LX/Chc;->A0I:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v1, LX/3Qc;->A06:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/Chc;->A09:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    iget v0, p0, LX/Chc;->A0X:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Chc;->A0Z:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 17

    move/from16 v3, p1

    move/from16 v2, p2

    move/from16 v7, p3

    move/from16 v1, p4

    move-object/from16 v8, p0

    invoke-super {v8, v3, v2, v7, v1}, LX/3QS;->setBounds(IIII)V

    add-int v0, p1, p3

    shr-int/lit8 v12, v0, 0x1

    add-int v2, p2, p4

    shr-int/lit8 v14, v2, 0x1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v11, v14, v0

    add-int/2addr v14, v0

    iget-object v10, v8, LX/Chc;->A0I:LX/3Qc;

    iget v9, v10, LX/3Qc;->A06:I

    iget v6, v8, LX/Chc;->A0B:I

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v5, v6, v0

    iget v0, v10, LX/3Qc;->A06:I

    sub-int/2addr v5, v0

    iget v2, v8, LX/Chc;->A09:I

    add-int/2addr v5, v2

    add-int/2addr v5, v11

    iget v4, v8, LX/Chc;->A0R:I

    add-int/2addr v4, v5

    iget v0, v8, LX/Chc;->A0W:I

    add-int/2addr v4, v0

    iget-object v0, v8, LX/Chc;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v11, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, LX/Chc;->A0d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    iget v0, v8, LX/Chc;->A0Y:I

    sub-int v15, p1, v0

    sub-int v13, v11, v0

    add-int v1, p3, v0

    add-int/2addr v14, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v13, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, LX/Chc;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v11, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v12, v1

    add-int/2addr v11, v6

    sub-int/2addr v11, v9

    add-int/2addr v12, v1

    sub-int/2addr v5, v2

    add-int/2addr v5, v9

    invoke-virtual {v10, v0, v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v8, LX/Chc;->A0a:Landroid/graphics/Rect;

    iget v0, v8, LX/Chc;->A0X:I

    add-int v3, p1, v0

    sub-int v7, p3, v0

    iget v1, v8, LX/Chc;->A0O:I

    add-int v0, v1, v4

    invoke-virtual {v2, v3, v4, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v8, LX/Chc;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v8, LX/Chc;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v10, v8, LX/Chc;->A0b:Landroid/graphics/Rect;

    iget v9, v8, LX/Chc;->A0P:I

    add-int/2addr v3, v9

    shr-int/lit8 v12, v1, 0x1

    add-int/2addr v12, v4

    iget v2, v8, LX/Chc;->A0Q:I

    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v12, v0

    add-int v6, v3, v2

    add-int/2addr v0, v12

    invoke-virtual {v10, v3, v1, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v8, LX/Chc;->A02:LX/Chk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, v8, LX/Chc;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v8, LX/Chc;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, v8, LX/Chc;->A0L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v11, v8, LX/Chc;->A0K:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget v0, v8, LX/Chc;->A0U:I

    add-int v3, v6, v0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v2, v12, v0

    sub-int v1, v7, v9

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v12

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
