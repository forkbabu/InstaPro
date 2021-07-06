.class public final LX/CXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/BtZ;
.implements LX/3th;
.implements LX/CVQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnTouchListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/EditText;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/1aj;

.field public A0A:LX/1aj;

.field public A0B:LX/BtX;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:LX/CXM;

.field public A0E:LX/2qC;

.field public A0F:Ljava/util/Date;

.field public A0G:[I

.field public A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:LX/4K6;

.field public final A0M:LX/0VA;

.field public final A0N:LX/4mL;

.field public final A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0P:LX/CYr;

.field public final A0Q:LX/4NT;


# direct methods
.method public constructor <init>(LX/0VA;LX/4mL;Landroid/view/View;LX/1hE;LX/4NT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2qA;->A00:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    iput-object v0, p0, LX/CXa;->A0E:LX/2qC;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/CXa;->A0G:[I

    iput v1, p0, LX/CXa;->A00:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/CXa;->A0I:Landroid/content/Context;

    iput-object p1, p0, LX/CXa;->A0M:LX/0VA;

    new-instance v0, LX/4K6;

    invoke-direct {v0, v1, p4, p0}, LX/4K6;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/CXa;->A0L:LX/4K6;

    new-instance v0, LX/CYr;

    invoke-direct {v0}, LX/CYr;-><init>()V

    iput-object v0, p0, LX/CXa;->A0P:LX/CYr;

    iput-object p5, p0, LX/CXa;->A0Q:LX/4NT;

    iput-object p2, p0, LX/CXa;->A0N:LX/4mL;

    const v0, 0x7f0920a4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CXa;->A0J:Landroid/view/View;

    const v0, 0x7f090739

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CXa;->A0K:Landroid/view/ViewStub;

    const v0, 0x7f09099b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, p0, LX/CXa;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, LX/CXa;->A0D:LX/CXM;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, LX/CXM;

    iget v2, p0, LX/CXa;->A02:I

    invoke-static {p0}, LX/CXa;->A05(LX/CXa;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :cond_0
    invoke-static {v2, v0}, LX/0RJ;->A06(IF)I

    move-result v3

    iget v2, p0, LX/CXa;->A01:I

    iget v1, p0, LX/CXa;->A03:I

    iget v0, p0, LX/CXa;->A0H:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/CXM;->A07(IIII)V

    return-void
.end method

.method public static A01(LX/CXa;LX/2qC;)V
    .locals 3

    iput-object p1, p0, LX/CXa;->A0E:LX/2qC;

    invoke-static {p1}, LX/2qC;->A02(LX/2qC;)[I

    move-result-object v0

    iput-object v0, p0, LX/CXa;->A0G:[I

    invoke-static {p1}, LX/2qC;->A00(LX/2qC;)I

    move-result v0

    iput v0, p0, LX/CXa;->A02:I

    sget-object v0, LX/2qC;->A0H:LX/2qC;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/CXa;->A0I:Landroid/content/Context;

    const v0, 0x7f0600b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CXa;->A03:I

    const v0, 0x7f0600b3

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CXa;->A01:I

    const v0, 0x7f0600b4

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/CXa;->A0H:I

    iget-object v0, p0, LX/CXa;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/CXa;->A0G:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, p0, LX/CXa;->A07:Landroid/widget/EditText;

    iget v0, p0, LX/CXa;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/CXa;->A07:Landroid/widget/EditText;

    iget v1, p0, LX/CXa;->A03:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0RJ;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-direct {p0}, LX/CXa;->A00()V

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/CXa;->A03:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, LX/CXa;->A01:I

    goto :goto_0
.end method

.method public static A02(LX/CXa;Z)V
    .locals 4

    iget-object v1, p0, LX/CXa;->A0A:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/CXa;->A04(LX/CXa;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-array v0, v1, [Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void
.end method

.method private A03(LX/30k;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/CXa;->A07:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/CXa;->A0F:Ljava/util/Date;

    iget-object v0, p0, LX/CXa;->A0D:LX/CXM;

    invoke-virtual {v0, v3}, LX/CXM;->A08(Ljava/util/Date;)V

    const/4 v0, 0x0

    iput v0, p0, LX/CXa;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/2qA;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    invoke-static {p0, v0}, LX/CXa;->A01(LX/CXa;LX/2qC;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CXa;->A07:Landroid/widget/EditText;

    iget-object v0, p1, LX/30k;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CXa;->A07:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, LX/30k;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, LX/CXa;->A0F:Ljava/util/Date;

    iget-object v1, p0, LX/CXa;->A0D:LX/CXM;

    invoke-static {p0}, LX/CXa;->A05(LX/CXa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/CXa;->A0F:Ljava/util/Date;

    :cond_1
    invoke-virtual {v1, v3}, LX/CXM;->A08(Ljava/util/Date;)V

    iget-object v1, p1, LX/30k;->A08:Ljava/lang/String;

    sget-object v3, LX/30k;->A0H:[I

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p1, LX/30k;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2qC;->A01(II)LX/2qC;

    move-result-object v1

    sget-object v2, LX/2qA;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/30k;->A02:LX/2qC;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/CXa;->A00:I

    invoke-static {p0, v1}, LX/CXa;->A01(LX/CXa;LX/2qC;)V

    return-void
.end method

.method public static A04(LX/CXa;)Z
    .locals 1

    iget-object v0, p0, LX/CXa;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/CXa;->A05(LX/CXa;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05(LX/CXa;)Z
    .locals 1

    iget-object p0, p0, LX/CXa;->A0F:Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final BGp(Ljava/util/Date;)V
    .locals 2

    iput-object p1, p0, LX/CXa;->A0F:Ljava/util/Date;

    iget-object v0, p0, LX/CXa;->A0D:LX/CXM;

    invoke-virtual {v0, p1}, LX/CXM;->A08(Ljava/util/Date;)V

    invoke-static {p0}, LX/CXa;->A04(LX/CXa;)Z

    move-result v1

    iget-object v0, p0, LX/CXa;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    invoke-direct {p0}, LX/CXa;->A00()V

    return-void
.end method

.method public final BIM(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final BL3(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LX/CXa;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CXa;->A0K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CXa;->A05:Landroid/view/View;

    const v0, 0x7f090735

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CXa;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, p0, LX/CXa;->A0L:LX/4K6;

    iget-object v1, p0, LX/CXa;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, LX/4K6;->A03(Landroid/view/View;)V

    const v0, 0x7f09073f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, LX/CXa;->A07:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/CXa;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qk;->A01(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/CXa;->A07:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, LX/CXa;->A0P:LX/CYr;

    iget-object v2, p0, LX/CXa;->A07:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-instance v0, LX/CXi;

    invoke-direct {v0, v2, v1}, LX/CXi;-><init>(Landroid/widget/EditText;I)V

    iget-object v1, v3, LX/CYr;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/CXa;->A0I:Landroid/content/Context;

    new-instance v0, LX/CXc;

    invoke-direct {v0, p0, v4}, LX/CXc;-><init>(LX/CXa;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/CXa;->A0M:LX/0VA;

    const v0, 0x7f1208e1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v3, LX/BtX;

    invoke-direct/range {v3 .. v9}, LX/BtX;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZZLX/BtZ;)V

    iput-object v3, p0, LX/CXa;->A0B:LX/BtX;

    new-instance v0, LX/CXM;

    invoke-direct {v0, v4}, LX/CXM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CXa;->A0D:LX/CXM;

    iget-object v1, p0, LX/CXa;->A06:Landroid/view/View;

    const v0, 0x7f09073e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/CXa;->A0D:LX/CXM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/CXg;

    invoke-direct {v0, p0}, LX/CXg;-><init>(LX/CXa;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/CXa;->A05:Landroid/view/View;

    const v0, 0x7f090736

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0805a2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/2BV;

    invoke-direct {v2, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    aput-object v3, v1, v8

    iget-object v0, p0, LX/CXa;->A06:Landroid/view/View;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, LX/2BV;->A02([Landroid/view/View;)V

    new-instance v0, LX/CXf;

    invoke-direct {v0, p0}, LX/CXf;-><init>(LX/CXa;)V

    iput-object v0, v2, LX/2BV;->A05:LX/29B;

    invoke-virtual {v2}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/CXa;->A05:Landroid/view/View;

    const v0, 0x7f090fd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CXa;->A08:Landroid/widget/TextView;

    new-instance v0, LX/CXb;

    invoke-direct {v0, p0}, LX/CXb;-><init>(LX/CXa;)V

    iput-object v0, p0, LX/CXa;->A04:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, LX/CXa;->A05:Landroid/view/View;

    const v0, 0x7f09073c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/CXa;->A09:LX/1aj;

    iget-object v1, p0, LX/CXa;->A05:Landroid/view/View;

    const v0, 0x7f09073d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/CXa;->A0A:LX/1aj;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CXa;->A0A:LX/1aj;

    invoke-virtual {v1, v8}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/CXa;->A09:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CXa;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CXa;->A0J:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/CXa;->A05:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v1, p0, LX/CXa;->A05:Landroid/view/View;

    iget-object v0, p0, LX/CXa;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/CXa;->A0L:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A00()V

    iget-object v3, p0, LX/CXa;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/CXa;->A0M:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "allow_story_countdown_follow_and_sharing"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v1, p0, LX/CXa;->A07:Landroid/widget/EditText;

    iget-object v0, p0, LX/CXa;->A0P:LX/CYr;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast p1, LX/4T7;

    iget-object v0, p1, LX/4T7;->A00:LX/30k;

    invoke-direct {p0, v0}, LX/CXa;->A03(LX/30k;)V

    invoke-static {p0}, LX/CXa;->A04(LX/CXa;)Z

    move-result v1

    iget-object v0, p0, LX/CXa;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/CXa;->A02(LX/CXa;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/CXa;->A0A:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/CXa;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091f25

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1207f1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091f23

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, p0, LX/CXa;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/CXh;

    invoke-direct {v0, p0}, LX/CXh;-><init>(LX/CXa;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    goto/16 :goto_0
.end method

.method public final BLu()V
    .locals 8

    iget-object v5, p0, LX/CXa;->A0Q:LX/4NT;

    iget-object v2, p0, LX/CXa;->A0M:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    new-instance v6, LX/CXe;

    invoke-direct {v6}, LX/CXe;-><init>()V

    iget-object v0, p0, LX/CXa;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/CXe;->A07:Ljava/lang/String;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "allow_story_countdown_follow_and_sharing"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/CXe;->A08:Z

    iget-object v0, p0, LX/CXa;->A0F:Ljava/util/Date;

    if-eqz v0, :cond_3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v6, LX/CXe;->A05:J

    iget-object v0, p0, LX/CXa;->A0E:LX/2qC;

    iput-object v0, v6, LX/CXe;->A06:LX/2qC;

    iget-object v1, p0, LX/CXa;->A0G:[I

    aget v0, v1, v4

    iput v0, v6, LX/CXe;->A03:I

    aget v0, v1, v3

    iput v0, v6, LX/CXe;->A02:I

    iget v0, p0, LX/CXa;->A03:I

    iput v0, v6, LX/CXe;->A04:I

    iget v0, p0, LX/CXa;->A02:I

    iput v0, v6, LX/CXe;->A01:I

    iget v0, p0, LX/CXa;->A01:I

    iput v0, v6, LX/CXe;->A00:I

    new-instance v0, LX/30k;

    invoke-direct {v0, v6}, LX/30k;-><init>(LX/CXe;)V

    const/4 v2, 0x0

    invoke-interface {v5, v0, v2}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/CXa;->A03(LX/30k;)V

    iget-object v1, p0, LX/CXa;->A07:Landroid/widget/EditText;

    iget-object v0, p0, LX/CXa;->A0P:LX/CYr;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/CXa;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CXa;->A0J:Landroid/view/View;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/CXa;->A05:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/CXa;->A0B:LX/BtX;

    iget-object v0, v0, LX/BtX;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1ye;->A0G()V

    iget-object v0, p0, LX/CXa;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/CXa;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v3}, LX/CXd;->A01(Landroid/view/View;Z)V

    invoke-static {p0, v4}, LX/CXa;->A02(LX/CXa;Z)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    throw v2
.end method

.method public final BSK()V
    .locals 2

    iget-object v0, p0, LX/CXa;->A0B:LX/BtX;

    iget-object v0, v0, LX/BtX;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXa;->A0N:LX/4mL;

    new-instance v0, LX/4SX;

    invoke-direct {v0}, LX/4SX;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BtD(II)V
    .locals 2

    iget-object v1, p0, LX/CXa;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/CXa;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/CXa;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/CXa;->A09:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXa;->A0A:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/4pF;->A00:I

    sub-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/CXa;->A0L:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A01()V

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    iget-object v0, p0, LX/CXa;->A0B:LX/BtX;

    iget-object v0, v0, LX/BtX;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ye;->A0G()V

    invoke-static {p0, v3}, LX/CXa;->A02(LX/CXa;Z)V

    iget-object v2, p0, LX/CXa;->A09:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_0
    :goto_0
    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/CXa;->A08:Landroid/widget/TextView;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CXa;->A0L:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A02()V

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-static {p0, v4}, LX/CXa;->A02(LX/CXa;Z)V

    iget-object v2, p0, LX/CXa;->A09:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
