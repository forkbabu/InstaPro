.class public final LX/CWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Hr;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/3th;
.implements LX/CVQ;


# static fields
.field public static A0P:Z

.field public static final A0Q:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/EditText;

.field public A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A07:LX/CWt;

.field public A08:LX/CWv;

.field public A09:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0A:LX/2Zv;

.field public A0B:LX/CXj;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0K:LX/4K6;

.field public final A0L:LX/0VA;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/4NT;

.field public final A0O:LX/4mL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4d3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/CWq;->A0Q:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/4mL;Landroid/view/View;LX/1hE;LX/4NT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CWq;->A0M:Ljava/util/List;

    sget-object v0, LX/2Zv;->A04:LX/2Zv;

    iput-object v0, p0, LX/CWq;->A0A:LX/2Zv;

    sget-object v1, LX/CWq;->A0Q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/CWq;->A00:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/CWq;->A0E:Landroid/content/Context;

    iput-object p1, p0, LX/CWq;->A0L:LX/0VA;

    new-instance v0, LX/4K6;

    invoke-direct {v0, v1, p4, p0}, LX/4K6;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/CWq;->A0K:LX/4K6;

    iput-object p2, p0, LX/CWq;->A0O:LX/4mL;

    iput-object p5, p0, LX/CWq;->A0N:LX/4NT;

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/CWq;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/CWq;->A0E:Landroid/content/Context;

    const v0, 0x7f0806e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CWq;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CWq;->A0E:Landroid/content/Context;

    const v0, 0x7f08060e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CWq;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CWq;->A0E:Landroid/content/Context;

    const v0, 0x7f060115

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CWq;->A0D:I

    iget-object v1, p0, LX/CWq;->A0E:Landroid/content/Context;

    const v0, 0x7f060114

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CWq;->A0C:I

    iget-object v1, p0, LX/CWq;->A0G:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/CWq;->A0D:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, LX/CWq;->A0F:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/CWq;->A0D:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v0, 0x7f0920a4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CWq;->A0H:Landroid/view/View;

    const v0, 0x7f0918bb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CWq;->A0I:Landroid/view/ViewStub;

    return-void
.end method

.method public static A00(LX/CWq;I)V
    .locals 5

    iput p1, p0, LX/CWq;->A00:I

    iget-object v0, p0, LX/CWq;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/CWq;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-virtual {v0, p1}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/0RJ;->A07(II)I

    move-result v2

    iget-object v0, p0, LX/CWq;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, LX/0RJ;->A04(I)I

    move-result v4

    iget-object v1, p0, LX/CWq;->A08:LX/CWv;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v0}, LX/0RJ;->A06(IF)I

    move-result v3

    iget-object v0, v1, LX/CWv;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CWv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v1, LX/CWv;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, p0, LX/CWq;->A07:LX/CWt;

    iget-object v0, v2, LX/CWt;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CWt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v2, LX/CWt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v2, LX/CWt;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private A01(LX/2Zv;)V
    .locals 5

    iput-object p1, p0, LX/CWq;->A0A:LX/2Zv;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v4, p0, LX/CWq;->A0B:LX/CXj;

    iget-object v0, p0, LX/CWq;->A0A:LX/2Zv;

    iget-object v3, p0, LX/CWq;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f122129

    if-eq v2, v1, :cond_0

    const v0, 0x7f122128

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CXj;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CWq;->A08:LX/CWv;

    iget-object v0, p0, LX/CWq;->A0A:LX/2Zv;

    invoke-virtual {v0, v3}, LX/2Zv;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/CWv;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CWv;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/CWq;->A07:LX/CWt;

    iget-object v0, p0, LX/CWq;->A0A:LX/2Zv;

    invoke-virtual {v0, v3}, LX/2Zv;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/CWt;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CWt;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p0, LX/CWq;->A00:I

    invoke-static {p0, v0}, LX/CWq;->A00(LX/CWq;I)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/CWq;->A08:LX/CWv;

    iget-object v2, v3, LX/CWv;->A02:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/CWv;->A00:Landroid/view/View;

    const v0, 0x7f0918b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/CWv;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/CWq;->A07:LX/CWt;

    iget-object v1, v0, LX/CWt;->A03:LX/1aj;

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/CWq;->A07:LX/CWt;

    iget-object v3, p0, LX/CWq;->A0E:Landroid/content/Context;

    iget-object v2, v4, LX/CWt;->A03:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/CWt;->A00:Landroid/view/View;

    const v0, 0x7f0918b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v4, LX/CWt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f08060e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/CWt;->A00:Landroid/view/View;

    const v0, 0x7f0918b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/CWt;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/CWq;->A08:LX/CWv;

    iget-object v1, v0, LX/CWv;->A02:LX/1aj;

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A02(LX/2Zu;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    iput v2, p0, LX/CWq;->A01:I

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/CWq;->A00(LX/CWq;I)V

    iget-object v1, p0, LX/CWq;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Zv;->A04:LX/2Zv;

    :goto_0
    invoke-direct {p0, v0}, LX/CWq;->A01(LX/2Zv;)V

    iget-object v1, p0, LX/CWq;->A0B:LX/CXj;

    iget-object v0, v1, LX/CXj;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/CXj;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/CWq;->A05:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zv;

    goto :goto_0

    :cond_1
    sget-object v2, LX/CWq;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p1, LX/2Zu;->A02:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/CWq;->A01:I

    iget-object v0, p1, LX/2Zu;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, LX/CWq;->A00(LX/CWq;I)V

    iget-object v0, p1, LX/2Zu;->A01:LX/2Zv;

    invoke-direct {p0, v0}, LX/CWq;->A01(LX/2Zv;)V

    iget-object v1, p1, LX/2Zu;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CWq;->A0B:LX/CXj;

    invoke-virtual {v0, v1}, LX/CXj;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/CWq;->A0B:LX/CXj;

    iget-object v0, p1, LX/2Zu;->A06:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final BCO(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final BL3(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/CWq;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/CWq;->A0I:Landroid/view/ViewStub;

    const/4 v0, -0x1

    invoke-static {v1, v0, v0}, LX/0RR;->A0a(Landroid/view/View;II)V

    const v0, 0x7f0c0b4a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/CWq;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0918ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CWq;->A03:Landroid/view/View;

    iget-object v0, p0, LX/CWq;->A0K:LX/4K6;

    invoke-virtual {v0, v1}, LX/4K6;->A03(Landroid/view/View;)V

    const v0, 0x7f0918b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CWq;->A02:Landroid/view/View;

    iget-object v1, p0, LX/CWq;->A03:Landroid/view/View;

    new-instance v0, LX/CWu;

    invoke-direct {v0, p0}, LX/CWu;-><init>(LX/CWq;)V

    invoke-static {v1, v0}, LX/0RR;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, LX/CWq;->A03:Landroid/view/View;

    const v0, 0x7f0918b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v1, p0, LX/CWq;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v0, p0, LX/CWq;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p0, LX/CWq;->A03:Landroid/view/View;

    const v0, 0x7f0918bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/CWq;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/8su;->A01(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/CWq;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, LX/CWq;->A05:Landroid/widget/EditText;

    const/4 v1, 0x3

    new-instance v0, LX/CXj;

    invoke-direct {v0, v2, v1}, LX/CXj;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, LX/CWq;->A0B:LX/CXj;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/CWq;->A03:Landroid/view/View;

    new-instance v0, LX/CWv;

    invoke-direct {v0, v1}, LX/CWv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/CWq;->A08:LX/CWv;

    iget-object v1, p0, LX/CWq;->A03:Landroid/view/View;

    new-instance v0, LX/CWt;

    invoke-direct {v0, v1}, LX/CWt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/CWq;->A07:LX/CWt;

    iget-object v3, p0, LX/CWq;->A08:LX/CWv;

    iget-object v2, v3, LX/CWv;->A02:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/CWv;->A00:Landroid/view/View;

    const v0, 0x7f0918b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/CWv;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/CWq;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f090cb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iput-object v0, p0, LX/CWq;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v2, p0, LX/CWq;->A0M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/CWq;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Zv;

    iget-object v4, p0, LX/CWq;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, p0, LX/CWq;->A0E:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c038b

    iget-object v1, p0, LX/CWq;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/CWx;

    invoke-direct {v2, v3}, LX/CWx;-><init>(Landroid/view/View;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown question sticker type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v2, LX/CWx;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/CWq;->A0F:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :pswitch_1
    iget-object v1, v2, LX/CWx;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/CWq;->A0G:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CWq;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B(LX/4Hr;)V

    :cond_1
    iget-object v1, p0, LX/CWq;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0918b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0805a2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, LX/2BV;

    invoke-direct {v3, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CWq;->A03:Landroid/view/View;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/2BV;->A02([Landroid/view/View;)V

    new-instance v0, LX/52y;

    invoke-direct {v0, p0}, LX/52y;-><init>(LX/CWq;)V

    iput-object v0, v3, LX/2BV;->A05:LX/29B;

    invoke-virtual {v3}, LX/2BV;->A00()LX/2BZ;

    :cond_2
    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CWq;->A0H:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/CWq;->A04:Landroid/view/ViewGroup;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/CWq;->A03:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/CWq;->A0K:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A00()V

    check-cast p1, LX/4TF;

    iget-object v0, p1, LX/4TF;->A00:LX/2Zu;

    invoke-direct {p0, v0}, LX/CWq;->A02(LX/2Zu;)V

    iget-object v1, p0, LX/CWq;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    new-instance v0, LX/CWr;

    invoke-direct {v0, p0}, LX/CWr;-><init>(LX/CWq;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BLu()V
    .locals 4

    iget-object v3, p0, LX/CWq;->A0N:LX/4NT;

    iget-object v0, p0, LX/CWq;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWq;->A0B:LX/CXj;

    iget-object v1, v0, LX/CXj;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/CWq;->A0A:LX/2Zv;

    new-instance v2, LX/CWw;

    invoke-direct {v2, v0}, LX/CWw;-><init>(LX/2Zv;)V

    iput-object v1, v2, LX/CWw;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/CWq;->A0B:LX/CXj;

    iget-object v0, v0, LX/CXj;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/CWw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/CWq;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/CWw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/CWq;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, v2, LX/CWw;->A01:I

    iget v0, p0, LX/CWq;->A00:I

    iput v0, v2, LX/CWw;->A00:I

    new-instance v1, LX/2Zu;

    invoke-direct {v1, v2}, LX/2Zu;-><init>(LX/CWw;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/CWq;->A02(LX/2Zu;)V

    iget-object v1, p0, LX/CWq;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CWq;->A0H:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/CWq;->A03:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final BO1(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)V
    .locals 0

    return-void
.end method

.method public final BQp(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/CWq;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWx;

    iget-object v1, v0, LX/CWx;->A00:Landroid/widget/ImageView;

    iget v0, p0, LX/CWq;->A0D:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/CWq;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWx;

    iget-object v1, v0, LX/CWx;->A00:Landroid/widget/ImageView;

    iget v0, p0, LX/CWq;->A0C:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/CWq;->A0A:LX/2Zv;

    iget-object v0, p0, LX/CWq;->A0M:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zv;

    invoke-direct {p0, v0}, LX/CWq;->A01(LX/2Zv;)V

    if-eq v0, v1, :cond_0

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_0
    return-void
.end method

.method public final BSK()V
    .locals 2

    iget-object v0, p0, LX/CWq;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/CWq;->A0O:LX/4mL;

    new-instance v0, LX/4TO;

    invoke-direct {v0}, LX/4TO;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bgb(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 0

    return-void
.end method

.method public final Bgk(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/4bc;LX/4bc;)V
    .locals 0

    return-void
.end method

.method public final Bna(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Bom(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final Bos(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final BtD(II)V
    .locals 2

    sget v1, LX/4pF;->A00:I

    iget-object v0, p0, LX/CWq;->A0K:LX/4K6;

    iget-object v0, v0, LX/4K6;->A02:LX/3ti;

    iget v0, v0, LX/3ti;->A00:I

    neg-int v0, v0

    add-int/2addr v0, v1

    iget-object v1, p0, LX/CWq;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/CWq;->A0K:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A01()V

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CWq;->A0K:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A02()V

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v1, p0, LX/CWq;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CWq;->A0H:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/CWq;->A03:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void
.end method
