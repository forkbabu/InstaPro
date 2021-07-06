.class public final LX/3zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/400;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/402;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/1aj;

.field public final A0D:LX/1aj;

.field public final A0E:LX/1aj;

.field public final A0F:LX/1aj;

.field public final A0G:LX/1aj;

.field public final A0H:LX/1aj;

.field public final A0I:LX/1aj;

.field public final A0J:LX/1aj;

.field public final A0K:LX/1aj;

.field public final A0L:LX/1aj;

.field public final A0M:LX/1aj;

.field public final A0N:LX/3zx;

.field public final A0O:Lcom/instagram/feed/ui/text/LinkTextView;

.field public final A0P:Lcom/instagram/ui/dynamiclayout/DynamicConstraintLayout;

.field public final A0Q:LX/1aj;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3zx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3zz;->A0S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3zz;->A0R:Ljava/util/List;

    iput-object p2, p0, LX/3zz;->A0N:LX/3zx;

    move-object v0, p1

    check-cast v0, Lcom/instagram/ui/dynamiclayout/DynamicConstraintLayout;

    iput-object v0, p0, LX/3zz;->A0P:Lcom/instagram/ui/dynamiclayout/DynamicConstraintLayout;

    const v0, 0x7f0917c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3zz;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0917ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3zz;->A0K:LX/1aj;

    const v0, 0x7f091077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3zz;->A0F:LX/1aj;

    const v0, 0x7f0917bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3zz;->A0D:LX/1aj;

    const v0, 0x7f0917ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3zz;->A0M:LX/1aj;

    const v0, 0x7f0917b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/LinkTextView;

    iput-object v0, p0, LX/3zz;->A0O:Lcom/instagram/feed/ui/text/LinkTextView;

    const v0, 0x7f0917b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3zz;->A09:Landroid/widget/TextView;

    const v0, 0x7f0917b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3zz;->A08:Landroid/view/View;

    const v0, 0x7f0917cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3zz;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0917ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3zz;->A0C:LX/1aj;

    const v0, 0x7f0917c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3zz;->A0Q:LX/1aj;

    const v0, 0x7f0917bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3zz;->A0E:LX/1aj;

    const v0, 0x7f0917c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3zz;->A0G:LX/1aj;

    const v0, 0x7f0917c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3zz;->A0J:LX/1aj;

    const v0, 0x7f0917cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3zz;->A0L:LX/1aj;

    const v0, 0x7f0917c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3zz;->A0I:LX/1aj;

    const v0, 0x7f0917d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3zz;->A0H:LX/1aj;

    iget-object v0, p0, LX/3zz;->A0S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0A:Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0K:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0F:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0D:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0M:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0O:Lcom/instagram/feed/ui/text/LinkTextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A08:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0B:Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0C:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0Q:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0E:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0G:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0J:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0L:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0R:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0D:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0R:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0M:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0R:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0O:Lcom/instagram/feed/ui/text/LinkTextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0R:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A08:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0R:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0B:Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3zz;->A0R:Ljava/util/List;

    iget-object v0, p0, LX/3zz;->A0C:LX/1aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/3zz;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/3zz;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3zz;->A0I:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091baf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3zz;->A05:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/3zz;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/3zz;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3zz;->A0I:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091bb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3zz;->A07:Landroid/view/View;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/3zz;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3zz;->A0I:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091bb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3zz;->A06:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final AK9()LX/402;
    .locals 1

    iget-object v0, p0, LX/3zz;->A04:LX/402;

    return-object v0
.end method
