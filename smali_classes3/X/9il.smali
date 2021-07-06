.class public final LX/9il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5gw;

.field public final synthetic A01:LX/9im;


# direct methods
.method public constructor <init>(LX/9im;LX/5gw;)V
    .locals 0

    iput-object p1, p0, LX/9il;->A01:LX/9im;

    iput-object p2, p0, LX/9il;->A00:LX/5gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/9il;->A01:LX/9im;

    iget-object v0, v4, LX/9im;->A04:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9im;->A03:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9im;->A05:Landroid/widget/ListView;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iput v3, v1, LX/2qa;->A08:I

    iput v2, v1, LX/2qa;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/9im;->A00:J

    iget-object v0, v4, LX/9im;->A01:LX/9ij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9ij;->BFW()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/util/List;Z)V
    .locals 10

    iget-object v5, p0, LX/9il;->A01:LX/9im;

    iget-object v9, v5, LX/9im;->A08:LX/9in;

    iget-object v0, v5, LX/9im;->A09:LX/9I6;

    iget-object v8, v0, LX/9I6;->A00:LX/1kf;

    invoke-virtual {v8}, LX/1kf;->A07()Z

    move-result v7

    invoke-virtual {v9}, LX/48I;->A03()V

    if-eqz p2, :cond_0

    iget-object v0, v9, LX/9in;->A00:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    :cond_0
    iget-object v6, v9, LX/9in;->A00:LX/2DG;

    invoke-virtual {v6, p1}, LX/1qQ;->A0D(Ljava/util/List;)V

    iput-boolean v7, v6, LX/2DG;->A02:Z

    iget-object v0, v9, LX/9in;->A01:LX/45W;

    invoke-virtual {v6, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {v6}, LX/1qQ;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, LX/1qQ;->A02()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v6, v4}, LX/2DG;->A0J(I)LX/3Di;

    move-result-object v3

    new-instance v2, LX/41T;

    invoke-direct {v2}, LX/41T;-><init>()V

    const/4 v1, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v6}, LX/1qQ;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_1

    :goto_1
    invoke-virtual {v2, v4, v1}, LX/41T;->A00(IZ)V

    iget-object v0, v9, LX/9in;->A02:LX/20q;

    invoke-virtual {v9, v3, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LX/48I;->A04()V

    invoke-virtual {v8}, LX/1kf;->A07()Z

    move-result v0

    iput-boolean v0, v5, LX/9im;->A02:Z

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9il;->A00:LX/5gw;

    iget v3, v0, LX/5gw;->A01:I

    iget v1, v0, LX/5gw;->A00:I

    iget-object v0, v5, LX/9im;->A06:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0912a7

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0912a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, LX/9im;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/9im;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/9im;->A07:LX/BFl;

    invoke-interface {v0, v1}, LX/BFl;->CC6(Z)V

    invoke-static {v2, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    iput v1, v2, LX/2qa;->A08:I

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0F(FF)V

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/9im;->A01(LX/9im;Z)V

    :cond_4
    iget-object v4, v5, LX/9im;->A01:LX/9ij;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/9im;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v2, v3, v0}, LX/9ij;->BFY(JI)V

    :cond_5
    return-void
.end method
