.class public final LX/CV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/3th;
.implements LX/CVQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/1aj;

.field public A0C:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0D:LX/CXj;

.field public A0E:LX/0ot;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:[I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewStub;

.field public final A0N:LX/4K6;

.field public final A0O:LX/4NT;

.field public final A0P:LX/4mL;


# direct methods
.method public constructor <init>(LX/4mL;Landroid/view/View;LX/1hE;LX/4NT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/CV6;->A0J:[I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/CV6;->A0K:Landroid/content/Context;

    new-instance v0, LX/4K6;

    invoke-direct {v0, v1, p3, p0}, LX/4K6;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/CV6;->A0N:LX/4K6;

    iput-object p4, p0, LX/CV6;->A0O:LX/4NT;

    iput-object p1, p0, LX/CV6;->A0P:LX/4mL;

    const v0, 0x7f0920a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CV6;->A0L:Landroid/view/View;

    const v0, 0x7f090d1d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CV6;->A0M:Landroid/view/ViewStub;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/CV6;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CV6;->A0L:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/CV6;->A06:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v1, p0, LX/CV6;->A0D:LX/CXj;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/CXj;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CV6;->A08:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static A01(LX/CV6;LX/2qC;)V
    .locals 2

    invoke-static {p1}, LX/2qC;->A02(LX/2qC;)[I

    move-result-object v0

    iput-object v0, p0, LX/CV6;->A0J:[I

    iget-object v0, p0, LX/CV6;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/CV6;->A0J:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, LX/CUw;->A0E:LX/2qC;

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x1000000

    iput v0, p0, LX/CV6;->A04:I

    const v0, -0x666667

    iput v0, p0, LX/CV6;->A03:I

    const v0, -0xc76810

    iput v0, p0, LX/CV6;->A01:I

    iget-object v1, p0, LX/CV6;->A0B:LX/1aj;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/CV6;->A08:Landroid/widget/EditText;

    iget v0, p0, LX/CV6;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/CV6;->A0A:Landroid/widget/TextView;

    iget v0, p0, LX/CV6;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/CV6;->A09:Landroid/widget/TextView;

    iget v0, p0, LX/CV6;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/CV6;->A04:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, LX/CV6;->A03:I

    invoke-static {p1}, LX/2qC;->A00(LX/2qC;)I

    move-result v0

    iput v0, p0, LX/CV6;->A01:I

    iget-object v1, p0, LX/CV6;->A0B:LX/1aj;

    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final BL3(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/CV6;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CV6;->A0M:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CV6;->A06:Landroid/view/View;

    const v0, 0x7f090d07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CV6;->A07:Landroid/view/View;

    iget-object v0, p0, LX/CV6;->A0N:LX/4K6;

    invoke-virtual {v0, v1}, LX/4K6;->A03(Landroid/view/View;)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    iget-object v0, v0, LX/4K6;->A02:LX/3ti;

    iput-boolean v3, v0, LX/3ti;->A03:Z

    const v0, 0x7f090d08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/CV6;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/CV6;->A07:Landroid/view/View;

    const v0, 0x7f090d0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CV6;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v1, p0, LX/CV6;->A07:Landroid/view/View;

    const v0, 0x7f090d2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, LX/CV6;->A08:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/CV6;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qk;->A01(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/CV6;->A08:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, LX/CV6;->A08:Landroid/widget/EditText;

    const/4 v1, 0x3

    new-instance v0, LX/CXj;

    invoke-direct {v0, v2, v1}, LX/CXj;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, LX/CV6;->A0D:LX/CXj;

    iget-object v1, p0, LX/CV6;->A07:Landroid/view/View;

    const v0, 0x7f090d2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CV6;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/CV6;->A07:Landroid/view/View;

    const v0, 0x7f090d1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/CV6;->A0B:LX/1aj;

    iget-object v1, p0, LX/CV6;->A07:Landroid/view/View;

    const v0, 0x7f090d1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CV6;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/CV6;->A06:Landroid/view/View;

    const v0, 0x7f090d0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0805a2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/2BV;

    invoke-direct {v2, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    aput-object v3, v1, v4

    iget-object v0, p0, LX/CV6;->A07:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/2BV;->A02([Landroid/view/View;)V

    new-instance v0, LX/CV9;

    invoke-direct {v0, p0}, LX/CV9;-><init>(LX/CV6;)V

    iput-object v0, v2, LX/2BV;->A05:LX/29B;

    invoke-virtual {v2}, LX/2BV;->A00()LX/2BZ;

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CV6;->A0L:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/CV6;->A06:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/CV6;->A0N:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A00()V

    check-cast p1, LX/4T9;

    iget-object v5, p1, LX/4T9;->A00:LX/CUw;

    iget-object v1, v5, LX/CUw;->A02:LX/0ot;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/CV6;->A0E:LX/0ot;

    iget-object v0, v5, LX/CUw;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/CV6;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/CUw;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/CV6;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/CUw;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/CV6;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/CV6;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/0ot;)V

    iget-object v3, p0, LX/CV6;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v2, p0, LX/CV6;->A0K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeWidth(I)V

    iget-object v1, p0, LX/CV6;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    const v0, 0x7f060120

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeColor(I)V

    iget-object v0, p0, LX/CV6;->A0E:LX/0ot;

    invoke-static {v0, v2}, LX/9mV;->A03(LX/0ot;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/CV6;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/CV6;->A0D:LX/CXj;

    invoke-virtual {v0, v1}, LX/CXj;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CV6;->A0D:LX/CXj;

    iget-object v0, v5, LX/CUw;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CV6;->A0G:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/CXj;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/CV6;->A08:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/CV6;->A0E:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f121173

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/CV6;->A0A:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2F0;

    invoke-direct {v0}, LX/2F0;-><init>()V

    invoke-static {v3, v1, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, LX/CV6;->A0A:Landroid/widget/TextView;

    new-instance v0, LX/CV7;

    invoke-direct {v0, p0}, LX/CV7;-><init>(LX/CV6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/CUw;->A08:Ljava/lang/String;

    sget-object v3, LX/CUw;->A0F:[I

    aget v0, v3, v4

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v5, LX/CUw;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2qC;->A01(II)LX/2qC;

    move-result-object v0

    sget-object v3, LX/2qA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, LX/CV6;->A00:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    iput v4, p0, LX/CV6;->A00:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    :cond_1
    invoke-static {p0, v0}, LX/CV6;->A01(LX/CV6;LX/2qC;)V

    iget-object v1, p0, LX/CV6;->A08:Landroid/widget/EditText;

    iget-object v0, p0, LX/CV6;->A0D:LX/CXj;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/CUw;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final BLu()V
    .locals 5

    iget-object v2, p0, LX/CV6;->A0O:LX/4NT;

    iget-object v0, p0, LX/CV6;->A08:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV6;->A0G:Ljava/lang/String;

    :cond_0
    new-instance v4, LX/CQO;

    invoke-direct {v4}, LX/CQO;-><init>()V

    iget-object v0, p0, LX/CV6;->A0E:LX/0ot;

    iput-object v0, v4, LX/CQO;->A06:LX/0ot;

    iput-object v1, v4, LX/CQO;->A0A:Ljava/lang/String;

    iget v0, p0, LX/CV6;->A03:I

    iput v0, v4, LX/CQO;->A04:I

    iget-object v1, p0, LX/CV6;->A0J:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v4, LX/CQO;->A02:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v4, LX/CQO;->A01:I

    iget v0, p0, LX/CV6;->A04:I

    iput v0, v4, LX/CQO;->A05:I

    iget v0, p0, LX/CV6;->A01:I

    iput v0, v4, LX/CQO;->A00:I

    iget-object v0, p0, LX/CV6;->A0I:Ljava/lang/String;

    iput-object v0, v4, LX/CQO;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/CV6;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/CQO;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/CV6;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/CQO;->A07:Ljava/lang/String;

    iget v0, p0, LX/CV6;->A02:I

    iput v0, v4, LX/CQO;->A03:I

    new-instance v1, LX/CUw;

    invoke-direct {v1, v4}, LX/CUw;-><init>(LX/CQO;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    iget-object v1, p0, LX/CV6;->A08:Landroid/widget/EditText;

    iget-object v0, p0, LX/CV6;->A0D:LX/CXj;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, LX/CV6;->A00()V

    return-void
.end method

.method public final BSK()V
    .locals 2

    iget-object v1, p0, LX/CV6;->A0P:LX/4mL;

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

    iget-object v0, p0, LX/CV6;->A0N:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A01()V

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CV6;->A0N:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A02()V

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-direct {p0}, LX/CV6;->A00()V

    return-void
.end method
