.class public final LX/8dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/8dG;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/1pU;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8dG;Landroidx/recyclerview/widget/RecyclerView;ILcom/instagram/model/reels/Reel;Ljava/util/List;LX/1pU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8dF;->A02:LX/8dG;

    iput-object p2, p0, LX/8dF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LX/8dF;->A00:I

    iput-object p4, p0, LX/8dF;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p5, p0, LX/8dF;->A06:Ljava/util/List;

    iput-object p6, p0, LX/8dF;->A04:LX/1pU;

    iput-object p7, p0, LX/8dF;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/8dF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/8dF;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v4

    check-cast v4, LX/2BQ;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/8dF;->A02:LX/8dG;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v5

    invoke-interface {v4}, LX/2BQ;->Ad0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v9, v3, LX/8dG;->A08:LX/0VA;

    invoke-virtual {v0, v9}, LX/0u1;->A0N(LX/0VA;)LX/2u6;

    move-result-object v7

    iget-object v8, p0, LX/8dF;->A03:Lcom/instagram/model/reels/Reel;

    invoke-interface {v4}, LX/2BR;->AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v2

    iget-boolean v1, v8, Lcom/instagram/model/reels/Reel;->A0x:Z

    new-instance v0, LX/8dD;

    invoke-direct {v0, p0, v4}, LX/8dD;-><init>(LX/8dF;LX/2BQ;)V

    new-instance v10, LX/3jC;

    invoke-direct {v10, v2, v1, v0}, LX/3jC;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;ZLX/3jB;)V

    invoke-virtual {v3}, LX/8dG;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, LX/0u1;->A0P(Landroid/content/Context;LX/2u6;Lcom/instagram/model/reels/Reel;LX/0VA;LX/3jD;Ljava/lang/String;)LX/3jE;

    move-result-object v1

    invoke-virtual {v1}, LX/3jE;->A04()V

    iput-object v1, v3, LX/8dG;->A02:LX/3jE;

    invoke-interface {v4, v1}, LX/2BQ;->CB6(LX/3jE;)V

    iget-object v0, v3, LX/8dG;->A06:LX/1wU;

    invoke-interface {v0, v1}, LX/1wU;->Bxl(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method
