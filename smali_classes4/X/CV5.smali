.class public final LX/CV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/3th;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0A:LX/1aj;

.field public A0B:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0C:LX/7hd;

.field public A0D:LX/0VA;

.field public A0E:LX/CXj;

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:LX/0ot;

.field public A0J:Ljava/lang/String;

.field public A0K:[I

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/ViewStub;

.field public final A0O:LX/4NS;

.field public final A0P:LX/4K6;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:LX/4mL;


# direct methods
.method public constructor <init>(LX/0VA;LX/4mL;Landroid/view/View;LX/1hE;LX/4NS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/CV5;->A0K:[I

    iput-object p1, p0, LX/CV5;->A0D:LX/0VA;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/CV5;->A0L:Landroid/content/Context;

    new-instance v0, LX/4K6;

    invoke-direct {v0, v1, p4, p0}, LX/4K6;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/CV5;->A0P:LX/4K6;

    iput-object p5, p0, LX/CV5;->A0O:LX/4NS;

    iput-object p2, p0, LX/CV5;->A0R:LX/4mL;

    sget-object v0, LX/2qA;->A05:Ljava/util/ArrayList;

    iput-object v0, p0, LX/CV5;->A0Q:Ljava/util/ArrayList;

    const v0, 0x7f0920a4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CV5;->A0M:Landroid/view/View;

    const v0, 0x7f091e88

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CV5;->A0N:Landroid/view/ViewStub;

    return-void
.end method

.method public static A00(LX/CV5;)LX/CV2;
    .locals 7

    iget-object v0, p0, LX/CV5;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CV5;->A0J:Ljava/lang/String;

    :cond_0
    iget v5, p0, LX/CV5;->A0F:I

    iget-object v0, p0, LX/CV5;->A0K:[I

    const/4 v6, 0x0

    aget v1, v0, v6

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v1, v0}, LX/2qC;->A01(II)LX/2qC;

    move-result-object v1

    sget-object v0, LX/CV2;->A0G:LX/2qC;

    if-ne v1, v0, :cond_1

    const v5, -0xc76810

    :cond_1
    iget-object v1, p0, LX/CV5;->A0I:LX/0ot;

    iget-object v0, p0, LX/CV5;->A0C:LX/7hd;

    new-instance v3, LX/CV4;

    invoke-direct {v3, v1, v0}, LX/CV4;-><init>(LX/0ot;LX/7hd;)V

    iput-object v2, v3, LX/CV4;->A0A:Ljava/lang/String;

    iget v0, p0, LX/CV5;->A0G:I

    iput v0, v3, LX/CV4;->A04:I

    iget-object v1, p0, LX/CV5;->A0K:[I

    aget v0, v1, v6

    iput v0, v3, LX/CV4;->A02:I

    aget v0, v1, v4

    iput v0, v3, LX/CV4;->A01:I

    iget v0, p0, LX/CV5;->A0H:I

    iput v0, v3, LX/CV4;->A05:I

    iput v5, v3, LX/CV4;->A00:I

    iget v0, p0, LX/CV5;->A01:I

    iput v0, v3, LX/CV4;->A03:I

    iget-object v0, p0, LX/CV5;->A0I:LX/0ot;

    iget-object v1, p0, LX/CV5;->A0C:LX/7hd;

    invoke-static {v0, v1}, LX/7FM;->A01(LX/0ot;LX/7hd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CV4;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/CV5;->A0L:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7FM;->A00(Landroid/content/Context;LX/7hd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CV4;->A08:Ljava/lang/String;

    new-instance v0, LX/CV2;

    invoke-direct {v0, v3}, LX/CV2;-><init>(LX/CV4;)V

    return-object v0
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/CV5;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CV5;->A0M:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/CV5;->A03:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v1, p0, LX/CV5;->A0E:LX/CXj;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/CXj;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CV5;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static A02(LX/CV5;LX/2qC;)V
    .locals 4

    invoke-static {p1}, LX/2qC;->A02(LX/2qC;)[I

    move-result-object v0

    iput-object v0, p0, LX/CV5;->A0K:[I

    iget-object v0, p0, LX/CV5;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/CV5;->A0K:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p0, LX/CV5;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/CV5;->A0K:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, LX/CV2;->A0G:LX/2qC;

    const/16 v1, 0x8

    const/4 v3, -0x1

    if-ne p1, v0, :cond_0

    const v0, -0xd9d9da

    iput v0, p0, LX/CV5;->A0H:I

    iput v0, p0, LX/CV5;->A0G:I

    iput v3, p0, LX/CV5;->A0F:I

    iget-object v0, p0, LX/CV5;->A0A:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v2, p0, LX/CV5;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/CV5;->A0L:Landroid/content/Context;

    const v0, 0x7f080350

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/CV5;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/CV5;->A05:Landroid/widget/EditText;

    iget v0, p0, LX/CV5;->A0H:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/CV5;->A08:Landroid/widget/TextView;

    iget v0, p0, LX/CV5;->A0G:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/CV5;->A07:Landroid/widget/TextView;

    iget v0, p0, LX/CV5;->A0F:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/CV5;->A06:Landroid/widget/ImageView;

    invoke-static {p1}, LX/2qC;->A00(LX/2qC;)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput v3, p0, LX/CV5;->A0H:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, LX/CV5;->A0G:I

    invoke-static {p1}, LX/2qC;->A00(LX/2qC;)I

    move-result v0

    iput v0, p0, LX/CV5;->A0F:I

    iget-object v0, p0, LX/CV5;->A0A:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v2, p0, LX/CV5;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/CV5;->A0L:Landroid/content/Context;

    const v0, 0x7f08095c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/CV5;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(LX/CV5;LX/CV2;)V
    .locals 8

    iget-object v1, p1, LX/CV2;->A02:LX/0ot;

    if-eqz v1, :cond_6

    iput-object v1, p0, LX/CV5;->A0I:LX/0ot;

    iget-object v0, p1, LX/CV2;->A01:LX/7hd;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/CV5;->A0C:LX/7hd;

    iget-object v0, p0, LX/CV5;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/0ot;)V

    iget-object v3, p0, LX/CV5;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v2, p0, LX/CV5;->A0L:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeWidth(I)V

    iget-object v1, p0, LX/CV5;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    const v0, 0x7f060120

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeColor(I)V

    iget-object v7, p0, LX/CV5;->A0I:LX/0ot;

    iget-object v1, p1, LX/CV2;->A01:LX/7hd;

    sget-object v3, LX/7hd;->A03:LX/7hd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const v4, 0x7f12268e

    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/CV5;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/CV5;->A0E:LX/CXj;

    invoke-virtual {v0, v1}, LX/CXj;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CV5;->A0E:LX/CXj;

    iget-object v0, p1, LX/CV2;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CV5;->A0J:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, LX/CXj;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/CV5;->A05:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p1, LX/CV2;->A01:LX/7hd;

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/CV5;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f080575

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, LX/CV5;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/CV5;->A0I:LX/0ot;

    iget-object v0, p0, LX/CV5;->A0C:LX/7hd;

    invoke-static {v1, v0}, LX/7FM;->A01(LX/0ot;LX/7hd;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f12268f

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CV5;->A08:Landroid/widget/TextView;

    new-instance v0, LX/CV8;

    invoke-direct {v0, p0}, LX/CV8;-><init>(LX/CV5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/CV5;->A07:Landroid/widget/TextView;

    iget-object v0, p1, LX/CV2;->A01:LX/7hd;

    invoke-static {v2, v0}, LX/7FM;->A00(Landroid/content/Context;LX/7hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CV2;->A09:Ljava/lang/String;

    sget-object v3, LX/CV2;->A0H:[I

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p1, LX/CV2;->A08:Ljava/lang/String;

    aget v0, v3, v5

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2qC;->A01(II)LX/2qC;

    move-result-object v1

    iget-object v0, p0, LX/CV5;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/CV5;->A00:I

    invoke-static {p0, v1}, LX/CV5;->A02(LX/CV5;LX/2qC;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_4

    :cond_1
    iget-object v1, p0, LX/CV5;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0806ec

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v0, p1, LX/CV2;->A0E:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/7hd;->A02:LX/7hd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v4, 0x7f12268d

    goto/16 :goto_0

    :cond_4
    const-string v1, ""

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A04(Z)V
    .locals 6

    iget-object v3, p0, LX/CV5;->A0O:LX/4NS;

    invoke-static {p0}, LX/CV5;->A00(LX/CV5;)LX/CV2;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object v1, v3, LX/4NS;->A0h:LX/0VA;

    iget-object v0, v3, LX/4NS;->A0F:Landroid/content/Context;

    new-instance v5, LX/CV1;

    invoke-direct {v5, v1, v0}, LX/CV1;-><init>(LX/0VA;Landroid/content/Context;)V

    invoke-virtual {v5, v2}, LX/CV1;->A08(LX/CV2;)V

    invoke-virtual {v3}, LX/4NS;->A0P()LX/4pd;

    move-result-object v4

    sget-object v0, LX/7hd;->A03:LX/7hd;

    iget-object v1, v2, LX/CV2;->A01:LX/7hd;

    if-ne v0, v1, :cond_1

    const-string v0, "smb_support_sticker_gift_card"

    iput-object v0, v5, LX/CV1;->A01:Ljava/lang/String;

    sget-object v0, LX/510;->A0j:LX/510;

    :goto_0
    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/4ng;

    invoke-direct {v1, v4}, LX/4ng;-><init>(LX/4pd;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v5, v1}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    :cond_0
    :goto_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/CV5;->A05:Landroid/widget/EditText;

    iget-object v0, p0, LX/CV5;->A0E:LX/CXj;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, LX/CV5;->A01()V

    return-void

    :cond_1
    sget-object v0, LX/7hd;->A02:LX/7hd;

    if-ne v0, v1, :cond_0

    const-string v0, "smb_support_sticker_food_delivery"

    iput-object v0, v5, LX/CV1;->A01:Ljava/lang/String;

    sget-object v0, LX/510;->A0i:LX/510;

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4TP;

    invoke-direct {v0}, LX/4TP;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const-class v0, LX/CV1;

    invoke-static {v3, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method public final BSK()V
    .locals 2

    iget-object v1, p0, LX/CV5;->A0R:LX/4mL;

    new-instance v0, LX/4TO;

    invoke-direct {v0}, LX/4TO;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BtD(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/CV5;->A0P:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A01()V

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CV5;->A0P:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A02()V

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-direct {p0}, LX/CV5;->A01()V

    return-void
.end method
