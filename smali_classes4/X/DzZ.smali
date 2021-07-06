.class public final LX/DzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/4KC;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/DzY;

.field public A06:Lcom/instagram/model/shopping/Product;

.field public A07:LX/CTb;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0H:LX/4pZ;

.field public final A0I:LX/4cK;

.field public final A0J:LX/Dzc;

.field public final A0K:LX/4NS;

.field public final A0L:LX/4mL;

.field public final A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0N:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0O:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A0P:LX/0VA;

.field public final A0Q:LX/4ZM;


# direct methods
.method public constructor <init>(LX/4mL;Landroid/view/View;LX/4NS;LX/0VA;LX/4MO;LX/4cK;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dzd;

    invoke-direct {v0, p0}, LX/Dzd;-><init>(LX/DzZ;)V

    iput-object v0, p0, LX/DzZ;->A0A:Landroid/view/View$OnClickListener;

    new-instance v1, LX/Dzb;

    invoke-direct {v1, p0}, LX/Dzb;-><init>(LX/DzZ;)V

    iput-object v1, p0, LX/DzZ;->A0Q:LX/4ZM;

    new-instance v0, LX/Dzc;

    invoke-direct {v0, p0}, LX/Dzc;-><init>(LX/DzZ;)V

    iput-object v0, p0, LX/DzZ;->A0J:LX/Dzc;

    const/4 v0, -0x1

    iput v0, p0, LX/DzZ;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/DzZ;->A09:Z

    iput-object p1, p0, LX/DzZ;->A0L:LX/4mL;

    sget-object v0, LX/4nV;->A0X:LX/4nV;

    invoke-virtual {p1, v0, v1}, LX/4mL;->A03(Ljava/lang/Object;LX/4ZM;)V

    iput-object p2, p0, LX/DzZ;->A0C:Landroid/view/View;

    iput-object p3, p0, LX/DzZ;->A0K:LX/4NS;

    iput-object p4, p0, LX/DzZ;->A0P:LX/0VA;

    const v0, 0x7f09099b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, p0, LX/DzZ;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x7f0920a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DzZ;->A0B:Landroid/view/View;

    const v0, 0x7f09177b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/DzZ;->A0D:Landroid/view/ViewStub;

    const v0, 0x7f09177a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/DzZ;->A0F:Landroid/widget/TextView;

    const v0, 0x7f09177f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/DzZ;->A0E:Landroid/view/ViewStub;

    const v0, 0x7f090679

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/DzZ;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f09067a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/DzZ;->A0O:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/4d3;->A04:Ljava/util/List;

    new-instance v0, LX/4pZ;

    invoke-direct {v0, v2, v1, p5}, LX/4pZ;-><init>(Landroid/content/Context;Ljava/util/List;LX/4MO;)V

    iput-object v0, p0, LX/DzZ;->A0H:LX/4pZ;

    iput-boolean v3, v0, LX/4pZ;->A00:Z

    iput-object p7, p0, LX/DzZ;->A0N:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object p6, p0, LX/DzZ;->A0I:LX/4cK;

    return-void
.end method

.method public static A00(LX/DzZ;)V
    .locals 7

    iget-object v1, p0, LX/DzZ;->A07:LX/CTb;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/DzZ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DzZ;->A0P:LX/0VA;

    iget-object v0, p0, LX/DzZ;->A06:Lcom/instagram/model/shopping/Product;

    invoke-static {v2, v1, v0}, LX/AXC;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTb;

    iput-object v1, p0, LX/DzZ;->A07:LX/CTb;

    :cond_0
    iget-object v2, p0, LX/DzZ;->A06:Lcom/instagram/model/shopping/Product;

    iget-object v3, p0, LX/DzZ;->A08:Ljava/lang/String;

    iget v4, p0, LX/DzZ;->A00:I

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/CTb;->A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZ)V

    iget-object v1, p0, LX/DzZ;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/DzZ;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/DzZ;->A07:LX/CTb;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A01(LX/DzZ;)Z
    .locals 1

    iget-object v0, p0, LX/DzZ;->A06:Lcom/instagram/model/shopping/Product;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/DzW;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/DzZ;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v1, p0, LX/DzZ;->A0O:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/DzZ;->A0N:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, LX/DzZ;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, LX/DzZ;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v1, p0, LX/DzZ;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/Dzg;

    invoke-direct {v0, p0}, LX/Dzg;-><init>(LX/DzZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/DzZ;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 6

    const/4 v0, 0x6

    new-array v5, v0, [Landroid/view/View;

    iget-object v3, p0, LX/DzZ;->A0B:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    iget-object v0, p0, LX/DzZ;->A01:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v0, v5, v2

    iget-object v1, p0, LX/DzZ;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v1, p0, LX/DzZ;->A0O:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v1, p0, LX/DzZ;->A0N:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v1, p0, LX/DzZ;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v4, v5}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-static {p0}, LX/DzZ;->A01(LX/DzZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/DzZ;->A04:Landroid/widget/TextView;

    aput-object v0, v1, v4

    invoke-static {v4, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/DzZ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600fa

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/Dzf;

    invoke-direct {v0, p0}, LX/Dzf;-><init>(LX/DzZ;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/DzZ;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final BM9()V
    .locals 0

    invoke-virtual {p0}, LX/DzZ;->A03()V

    return-void
.end method

.method public final BMA(I)V
    .locals 0

    iput p1, p0, LX/DzZ;->A00:I

    invoke-static {p0}, LX/DzZ;->A00(LX/DzZ;)V

    invoke-virtual {p0}, LX/DzZ;->A03()V

    return-void
.end method

.method public final BMB()V
    .locals 0

    invoke-virtual {p0}, LX/DzZ;->A02()V

    return-void
.end method

.method public final BMC()V
    .locals 0

    return-void
.end method

.method public final BMD(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, LX/DzZ;->A0L:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0Y:LX/4nV;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/DzZ;->A09:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/DzZ;->A05:LX/DzY;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/DzY;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzX;

    iget-object v0, v4, LX/DzY;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/DzX;->A00:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/DzY;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v4}, LX/DzY;->A00(LX/DzY;)V

    iget-object v1, v4, LX/DzY;->A02:LX/Dzc;

    invoke-static {v2}, LX/DzW;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dzc;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DzZ;->A09:Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
