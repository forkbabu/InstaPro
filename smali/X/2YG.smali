.class public final LX/2YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1nf;

.field public A03:LX/1vv;

.field public A04:LX/2DS;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2YG;->A08:Landroid/os/Handler;

    iput-object p1, p0, LX/2YG;->A09:Landroid/view/ViewStub;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, LX/2YG;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2YG;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/2YG;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f09050d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2YG;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ea8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/2YG;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/2YG;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/2YG;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/2G0;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2YG;->A07:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/2YG;)V
    .locals 4

    iget-object v0, p0, LX/2YG;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2YG;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v3, LX/2ZX;

    invoke-direct {v3, p0}, LX/2ZX;-><init>(LX/2YG;)V

    iput-object v3, p0, LX/2YG;->A05:Ljava/lang/Runnable;

    iget-object v2, p0, LX/2YG;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A02(LX/2YG;)V
    .locals 4

    iget-object v1, p0, LX/2YG;->A04:LX/2DS;

    invoke-static {v1}, LX/2YG;->A07(LX/2DS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2DS;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, LX/2YG;->A01(LX/2YG;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/2YG;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2YG;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v3, LX/6Vd;

    invoke-direct {v3, p0}, LX/6Vd;-><init>(LX/2YG;)V

    iput-object v3, p0, LX/2YG;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, LX/2YG;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(LX/2YG;)V
    .locals 4

    iget-object v3, p0, LX/2YG;->A03:LX/1vv;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2YG;->A04:LX/2DS;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/2DS;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2DS;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/2DS;->A0g:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/2DS;->A02:I

    iget v0, p0, LX/2YG;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2DS;->A0g:Z

    iget-object v1, p0, LX/2YG;->A02:LX/1nf;

    iget-object v0, p0, LX/2YG;->A07:Landroid/view/ViewGroup;

    invoke-interface {v3, v1, v0}, LX/1vv;->B3q(LX/1nf;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/2YG;)V
    .locals 2

    iget-object v1, p0, LX/2YG;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2YG;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2YG;->A06:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, LX/2YG;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2YG;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2YG;->A05:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public static A05(LX/2YG;)V
    .locals 5

    iget-object v0, p0, LX/2YG;->A04:LX/2DS;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/2YG;->A00()V

    iget-object v0, p0, LX/2YG;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/2YG;->A04:LX/2DS;

    iget v0, v0, LX/2DS;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/2YG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d/%d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/2F0;

    invoke-direct {v3}, LX/2F0;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/2YG;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2YG;->A04:LX/2DS;

    iget-object v0, v0, LX/2DS;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/2YG;->A07:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2YG;->A04:LX/2DS;

    iput-boolean v2, v0, LX/2DS;->A0l:Z

    iget-object v1, p0, LX/2YG;->A03:LX/1vv;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/2DS;->A0q:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1vv;->Aom()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/2YG;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2YG;->A04:LX/2DS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2DS;->A0l:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(LX/2YG;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/2YG;->A04:LX/2DS;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/2YG;->A00()V

    iget-object v0, p0, LX/2YG;->A04:LX/2DS;

    iget-object v3, v0, LX/2DS;->A0P:Ljava/lang/Integer;

    if-eq v3, p1, :cond_1

    iget-object v0, p0, LX/2YG;->A07:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2YG;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-static {p0}, LX/2YG;->A05(LX/2YG;)V

    :cond_0
    iget-object v0, p0, LX/2YG;->A04:LX/2DS;

    iput-object p1, v0, LX/2DS;->A0P:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/2YG;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/2G0;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/2YG;->A04:LX/2DS;

    iput-boolean v2, v0, LX/2DS;->A0l:Z

    invoke-static {p0}, LX/2YG;->A03(LX/2YG;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/2YG;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/2G0;->A02(Landroid/view/View;)V

    iget-object v2, p0, LX/2YG;->A04:LX/2DS;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2DS;->A0l:Z

    iget-object v1, p0, LX/2YG;->A03:LX/1vv;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/2DS;->A0q:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/1vv;->Aom()V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A07(LX/2DS;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/2DS;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2DS;->A15:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/2DS;->A0y:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final BV9(LX/2DS;I)V
    .locals 2

    iget-object v0, p0, LX/2YG;->A04:LX/2DS;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, LX/2YG;->A04(LX/2YG;)V

    iget-boolean v0, p1, LX/2DS;->A15:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/2YG;->A04(LX/2YG;)V

    iget-boolean v0, p1, LX/2DS;->A0y:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p1, LX/2DS;->A0v:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2YG;->A04(LX/2YG;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/2YG;->A06(LX/2YG;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/2YG;->A04(LX/2YG;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/2DS;->A0P:Ljava/lang/Integer;

    invoke-static {p0}, LX/2YG;->A05(LX/2YG;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/2YG;->A04(LX/2YG;)V

    iget-object v1, p1, LX/2DS;->A0F:LX/2DW;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-ne v1, v0, :cond_0

    :cond_3
    :goto_1
    invoke-static {p0}, LX/2YG;->A02(LX/2YG;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/2DS;->A0D(LX/1sh;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
