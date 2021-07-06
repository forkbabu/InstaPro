.class public LX/E1O;
.super LX/E1P;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/E1P;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E1O;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E1O;->A03:Z

    iput v0, p0, LX/E1O;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/E1P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E1O;->A02:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/E1O;->A03:Z

    iput v2, p0, LX/E1O;->A04:I

    sget-object v0, LX/E0V;->A07:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "transitionOrdering"

    invoke-static {v1, p2, v0, v2, v2}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/E1O;->A0g(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A06()LX/E1P;
    .locals 5

    invoke-super {p0}, LX/E1P;->A06()LX/E1P;

    move-result-object v4

    check-cast v4, LX/E1O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/E1O;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0}, LX/E1P;->A06()LX/E1P;

    move-result-object v1

    iget-object v0, v4, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, LX/E1P;->A07:LX/E1O;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final bridge synthetic A07(I)LX/E1P;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A07(I)LX/E1P;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/E1P;->A07(I)LX/E1P;

    return-object p0
.end method

.method public final A08(IZ)LX/E1P;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1, v3}, LX/E1P;->A08(IZ)LX/E1P;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, v3}, LX/E1P;->A08(IZ)LX/E1P;

    return-object p0
.end method

.method public final bridge synthetic A09(J)LX/E1P;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/E1O;->A0h(J)V

    return-object p0
.end method

.method public final bridge synthetic A0A(J)LX/E1P;
    .locals 0

    invoke-super {p0, p1, p2}, LX/E1P;->A0A(J)LX/E1P;

    return-object p0
.end method

.method public final bridge synthetic A0B(Landroid/animation/TimeInterpolator;)LX/E1P;
    .locals 0

    invoke-virtual {p0, p1}, LX/E1O;->A0i(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final bridge synthetic A0C(Landroid/view/View;)LX/E1P;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0C(Landroid/view/View;)LX/E1P;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/E1P;->A0C(Landroid/view/View;)LX/E1P;

    return-object p0
.end method

.method public final bridge synthetic A0D(Landroid/view/View;)LX/E1P;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0D(Landroid/view/View;)LX/E1P;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/E1P;->A0D(Landroid/view/View;)LX/E1P;

    return-object p0
.end method

.method public final bridge synthetic A0E(LX/E1b;)LX/E1P;
    .locals 0

    invoke-super {p0, p1}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    return-object p0
.end method

.method public final bridge synthetic A0F(LX/E1b;)LX/E1P;
    .locals 0

    invoke-super {p0, p1}, LX/E1P;->A0F(LX/E1b;)LX/E1P;

    return-object p0
.end method

.method public final bridge synthetic A0G(Ljava/lang/Class;)LX/E1P;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0G(Ljava/lang/Class;)LX/E1P;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/E1P;->A0G(Ljava/lang/Class;)LX/E1P;

    return-object p0
.end method

.method public final A0H(Ljava/lang/Class;Z)LX/E1P;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1, v3}, LX/E1P;->A0H(Ljava/lang/Class;Z)LX/E1P;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, v3}, LX/E1P;->A0H(Ljava/lang/Class;Z)LX/E1P;

    return-object p0
.end method

.method public final bridge synthetic A0I(Ljava/lang/String;)LX/E1P;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0I(Ljava/lang/String;)LX/E1P;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/E1P;->A0I(Ljava/lang/String;)LX/E1P;

    return-object p0
.end method

.method public final A0J(Ljava/lang/String;Z)LX/E1P;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1, v3}, LX/E1P;->A0J(Ljava/lang/String;Z)LX/E1P;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, v3}, LX/E1P;->A0J(Ljava/lang/String;Z)LX/E1P;

    return-object p0
.end method

.method public final A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LX/E1P;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const-string v2, "\n"

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1P;

    const-string v0, "  "

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E1P;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A0N()V
    .locals 3

    invoke-super {p0}, LX/E1P;->A0N()V

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0}, LX/E1P;->A0N()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/E1P;->A0R(Landroid/view/View;)V

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0R(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0S(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/E1P;->A0S(Landroid/view/View;)V

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0S(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, LX/E1P;->A0T(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0T(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0W(LX/E0X;)V
    .locals 3

    invoke-super {p0, p1}, LX/E1P;->A0W(LX/E0X;)V

    iget v0, p0, LX/E1O;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/E1O;->A04:I

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0W(LX/E0X;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0X(LX/E1F;)V
    .locals 3

    invoke-super {p0, p1}, LX/E1P;->A0X(LX/E1F;)V

    iget v0, p0, LX/E1O;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/E1O;->A04:I

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0X(LX/E1F;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0Y(LX/E19;)V
    .locals 3

    invoke-super {p0, p1}, LX/E1P;->A0Y(LX/E19;)V

    iget v0, p0, LX/E1O;->A04:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/E1O;->A04:I

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0Y(LX/E19;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0Z(LX/Dlr;)V
    .locals 3

    invoke-super {p0, p1}, LX/E1P;->A0Z(LX/Dlr;)V

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0Z(LX/Dlr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0a(LX/Dlr;)V
    .locals 3

    iget-object v0, p1, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1P;

    iget-object v0, p1, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/E1P;->A0a(LX/Dlr;)V

    iget-object v0, p1, LX/Dlr;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0b(LX/Dlr;)V
    .locals 3

    iget-object v0, p1, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1P;

    iget-object v0, p1, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/E1P;->A0b(LX/Dlr;)V

    iget-object v0, p1, LX/Dlr;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0g(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/E1O;->A02:Z

    return-void

    :cond_1
    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0h(J)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/E1P;->A09(J)LX/E1P;

    iget-wide v3, p0, LX/E1P;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1, p2}, LX/E1P;->A09(J)LX/E1P;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0i(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, LX/E1O;->A04:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E1O;->A04:I

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1P;->A0B(Landroid/animation/TimeInterpolator;)LX/E1P;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/E1P;->A0B(Landroid/animation/TimeInterpolator;)LX/E1P;

    return-void
.end method

.method public final A0j(LX/E1P;)V
    .locals 5

    iget-object v0, p0, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LX/E1P;->A07:LX/E1O;

    iget-wide v3, p0, LX/E1P;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3, v4}, LX/E1P;->A09(J)LX/E1P;

    :cond_0
    iget v0, p0, LX/E1O;->A04:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E1P;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LX/E1P;->A0B(Landroid/animation/TimeInterpolator;)LX/E1P;

    :cond_1
    iget v0, p0, LX/E1O;->A04:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E1P;->A06:LX/E19;

    invoke-virtual {p1, v0}, LX/E1P;->A0Y(LX/E19;)V

    :cond_2
    iget v0, p0, LX/E1O;->A04:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E1P;->A04:LX/E0X;

    invoke-virtual {p1, v0}, LX/E1P;->A0W(LX/E0X;)V

    :cond_3
    iget v0, p0, LX/E1O;->A04:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E1P;->A05:LX/E1F;

    invoke-virtual {p1, v0}, LX/E1P;->A0X(LX/E1F;)V

    :cond_4
    return-void
.end method
