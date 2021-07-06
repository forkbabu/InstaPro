.class public Lcom/instagram/ui/emptystaterow/EmptyStateView;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field public A00:LX/42q;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    sget-object v8, LX/42q;->A01:LX/42q;

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    sget-object v6, LX/42q;->A04:LX/42q;

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    sget-object v5, LX/42q;->A02:LX/42q;

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    sget-object v1, LX/42q;->A03:LX/42q;

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    sget-object v1, LX/42q;->A05:LX/42q;

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-static {p1, p0}, LX/44z;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/1Zq;->A0V:[I

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v7, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040078

    invoke-static {v4, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48J;

    invoke-static {p1, v4, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00(Landroid/content/Context;LX/48J;Landroid/content/res/TypedArray;)V

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48J;

    const/16 v0, 0xb

    invoke-static {p1, v2, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/48J;->A0G:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v2, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/48J;->A0A:Ljava/lang/CharSequence;

    const/16 v0, 0x9

    invoke-static {p1, v2, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/48J;->A0F:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, LX/48J;->A0I:Z

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48J;

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v6, LX/48J;->A04:I

    const/4 v5, 0x4

    const/4 v0, -0x1

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v4, LX/48J;->A01:I

    const/4 v0, 0x7

    invoke-static {p1, v2, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/48J;->A0G:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v2, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/48J;->A0A:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-static {p1, v2, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/48J;->A0F:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, LX/48J;->A0I:Z

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    invoke-static {p1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00(Landroid/content/Context;LX/48J;Landroid/content/res/TypedArray;)V

    invoke-static {}, LX/42q;->values()[LX/42q;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/48J;Landroid/content/res/TypedArray;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, LX/48J;->A04:I

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, LX/48J;->A01:I

    const/16 v0, 0xf

    invoke-static {p0, p2, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/48J;->A0G:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {p0, p2, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/48J;->A0A:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/48J;->A0F:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, LX/48J;->A0I:Z

    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/42q;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48J;

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    new-instance v1, LX/451;

    invoke-direct {v1, v0}, LX/451;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/42q;

    invoke-static {v1, v2, v0}, LX/44z;->A01(LX/451;LX/48J;LX/42q;)V

    return-void
.end method

.method public final A0G(ILX/42q;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput-object v1, v0, LX/48J;->A0F:Ljava/lang/String;

    return-void
.end method

.method public final A0H(ILX/42q;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput p1, v0, LX/48J;->A04:I

    return-void
.end method

.method public final A0I(ILX/42q;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(Ljava/lang/String;LX/42q;)V

    return-void
.end method

.method public final A0J(ILX/42q;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput-object v1, v0, LX/48J;->A0G:Ljava/lang/String;

    return-void
.end method

.method public final A0K(Landroid/view/View$OnClickListener;LX/42q;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput-object p1, v0, LX/48J;->A07:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public final A0L(LX/3zE;LX/42q;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput-object p1, v0, LX/48J;->A08:LX/3zE;

    :cond_0
    return-void
.end method

.method public final A0M(LX/42q;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/42q;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/42q;

    invoke-virtual {p0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;LX/42q;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput-object p1, v0, LX/48J;->A0A:Ljava/lang/CharSequence;

    return-void
.end method

.method public getEmptyStateViewWrappedHeight()I
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
