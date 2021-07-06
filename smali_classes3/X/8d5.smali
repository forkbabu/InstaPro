.class public final LX/8d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A03:LX/1pq;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/2BM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1pq;Lcom/instagram/model/reels/Reel;LX/2BM;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/8d5;->A01:Landroid/view/View;

    iput-object p2, p0, LX/8d5;->A03:LX/1pq;

    iput-object p3, p0, LX/8d5;->A04:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/8d5;->A05:LX/2BM;

    iput-object p5, p0, LX/8d5;->A00:Landroid/view/View;

    iput-object p6, p0, LX/8d5;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x4622e51e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v15, v2, LX/8d5;->A01:Landroid/view/View;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v15, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v11, v2, LX/8d5;->A03:LX/1pq;

    iget-object v7, v2, LX/8d5;->A04:Lcom/instagram/model/reels/Reel;

    iget-object v3, v2, LX/8d5;->A05:LX/2BM;

    iget-object v14, v2, LX/8d5;->A00:Landroid/view/View;

    iget-object v13, v2, LX/8d5;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v13, v11, LX/1pq;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v4

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v0, v11, LX/1pq;->A04:LX/0VA;

    invoke-virtual {v2, v0}, LX/0u1;->A0N(LX/0VA;)LX/2u6;

    move-result-object v6

    iget-object v8, v11, LX/1pq;->A04:LX/0VA;

    iget-object v0, v3, LX/2BM;->A06:LX/2BO;

    iget-object v2, v0, LX/2BO;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A0x:Z

    move-object v12, v7

    new-instance v10, LX/E1S;

    invoke-direct/range {v10 .. v15}, LX/E1S;-><init>(LX/1pq;Lcom/instagram/model/reels/Reel;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    new-instance v9, LX/3jC;

    invoke-direct {v9, v2, v0, v10}, LX/3jC;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;ZLX/3jB;)V

    iget-object v0, v11, LX/1pq;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/0u1;->A0P(Landroid/content/Context;LX/2u6;Lcom/instagram/model/reels/Reel;LX/0VA;LX/3jD;Ljava/lang/String;)LX/3jE;

    move-result-object v0

    invoke-virtual {v0}, LX/3jE;->A04()V

    const v0, 0x25396421

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
