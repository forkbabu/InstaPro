.class public final LX/9im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gr;


# instance fields
.field public A00:J

.field public A01:LX/9ij;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ListView;

.field public final A06:LX/1aj;

.field public final A07:LX/BFl;

.field public final A08:LX/9in;

.field public final A09:LX/9I6;

.field public final A0A:LX/5gw;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Integer;LX/5gw;LX/BFl;LX/0U9;LX/1jQ;LX/9i8;Landroid/view/View;LX/9ij;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9im;->A0A:LX/5gw;

    iput-object p4, p0, LX/9im;->A07:LX/BFl;

    iget-object v0, p3, LX/5gw;->A04:Ljava/lang/String;

    invoke-interface {p4, v0}, LX/BFl;->C89(Ljava/lang/String;)V

    iget-object v1, p3, LX/5gw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9im;->A07:LX/BFl;

    invoke-interface {v0, v1}, LX/BFl;->CC7(Ljava/lang/String;)V

    iget-object v1, p0, LX/9im;->A07:LX/BFl;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/BFl;->CC8(Z)V

    :cond_0
    const v0, 0x7f0912b1

    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/9im;->A05:Landroid/widget/ListView;

    const v0, 0x7f0912b0

    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9im;->A03:Landroid/view/View;

    const v0, 0x7f0912b2

    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9im;->A04:Landroid/view/View;

    const v0, 0x7f0912a5

    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9im;->A06:LX/1aj;

    iput-object p9, p0, LX/9im;->A01:LX/9ij;

    iget-object v0, p0, LX/9im;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    new-instance v0, LX/9in;

    invoke-direct {v0, v1, p5, p1, p7}, LX/9in;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;LX/9i8;)V

    iput-object v0, p0, LX/9im;->A08:LX/9in;

    iget-object v0, p0, LX/9im;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, LX/9il;

    invoke-direct {v5, p0, p3}, LX/9il;-><init>(LX/9im;LX/5gw;)V

    move-object v4, p2

    move-object v3, p6

    new-instance v0, LX/9I6;

    invoke-direct/range {v0 .. v5}, LX/9I6;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/Integer;LX/9il;)V

    iput-object v0, p0, LX/9im;->A09:LX/9I6;

    iget-object v4, p0, LX/9im;->A05:Landroid/widget/ListView;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x6

    new-instance v1, LX/9ip;

    invoke-direct {v1, p0, p3}, LX/9ip;-><init>(LX/9im;LX/5gw;)V

    new-instance v0, LX/8S8;

    invoke-direct {v0, v3, v2, v1}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, LX/9im;->A05:Landroid/widget/ListView;

    iget-object v0, p0, LX/9im;->A08:LX/9in;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/9im;->A09:LX/9I6;

    iget-object v0, v0, LX/9I6;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/9im;->A08:LX/9in;

    invoke-virtual {v0}, LX/48I;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/9im;->A00(LX/9im;)V

    :cond_1
    iget-object v1, p0, LX/9im;->A04:Landroid/view/View;

    new-instance v0, LX/9iq;

    invoke-direct {v0, p0}, LX/9iq;-><init>(LX/9im;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A00(LX/9im;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/9im;->A01(LX/9im;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9im;->A00:J

    iget-object v0, p0, LX/9im;->A01:LX/9ij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9ij;->BFX()V

    :cond_0
    iget-object v1, p0, LX/9im;->A09:LX/9I6;

    iget-object v0, p0, LX/9im;->A0A:LX/5gw;

    iget-object v0, v0, LX/5gw;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/9I6;->A00(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A01(LX/9im;Z)V
    .locals 4

    iget-object v1, p0, LX/9im;->A06:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/9im;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9im;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9im;->A05:Landroid/widget/ListView;

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iput v2, v1, LX/2qa;->A08:I

    iput v3, v1, LX/2qa;->A07:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_1
    iget-object v0, p0, LX/9im;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9im;->A05:Landroid/widget/ListView;

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iput v2, v1, LX/2qa;->A08:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/9im;->A05:Landroid/widget/ListView;

    invoke-static {v0}, LX/4ta;->A03(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0
.end method
