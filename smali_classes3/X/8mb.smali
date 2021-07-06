.class public final LX/8mb;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1jh;

.field public final A01:LX/0U9;

.field public final A02:LX/2sq;

.field public final A03:LX/2sk;

.field public final A04:LX/2s6;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0U9;LX/2sq;LX/2s6;LX/1jh;LX/0VA;LX/2sk;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/8mb;->A01:LX/0U9;

    iput-object p2, p0, LX/8mb;->A02:LX/2sq;

    iput-object p3, p0, LX/8mb;->A04:LX/2s6;

    iput-object p4, p0, LX/8mb;->A00:LX/1jh;

    iput-object p5, p0, LX/8mb;->A05:LX/0VA;

    iput-object p6, p0, LX/8mb;->A03:LX/2sk;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0645

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8mc;

    invoke-direct {v0, v1}, LX/8mc;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8l4;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    check-cast v6, LX/8l4;

    check-cast v3, LX/8mc;

    invoke-virtual {v6}, LX/2Y1;->AXH()LX/1nf;

    move-result-object v11

    iget-object v8, v6, LX/2Xw;->A00:LX/2Xt;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/8mb;->A03:LX/2sk;

    invoke-interface {v0, v6}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v5

    iget-object v0, v7, LX/8mb;->A04:LX/2s6;

    iget-object v4, v3, LX/8mc;->A00:Landroid/view/View;

    const/4 v2, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v2

    move-object v12, v0

    move-object v13, v4

    move-object v14, v6

    move-object v15, v8

    invoke-interface/range {v12 .. v17}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    invoke-virtual {v6}, LX/8l4;->AvN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8mc;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v9, v7, LX/8mb;->A05:LX/0VA;

    iget-object v10, v3, LX/8mc;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v12, v7, LX/8mb;->A00:LX/1jh;

    const/4 v13, 0x0

    iget v3, v5, LX/2Y2;->A01:I

    iget v1, v5, LX/2Y2;->A00:I

    invoke-virtual {v8}, LX/2Xt;->AJe()F

    move-result v20

    iget-object v0, v7, LX/8mb;->A01:LX/0U9;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v19, v2

    move-object/from16 v21, v0

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-static/range {v9 .. v23}, LX/42T;->A02(LX/0VA;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1nf;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IIIFLX/0U9;ZZ)V

    new-instance v8, LX/2BV;

    invoke-direct {v8, v4}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v2, v8, LX/2BV;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/2BV;->A08:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v8, LX/2BV;->A03:F

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, v8, LX/2BV;->A04:LX/1ZX;

    new-instance v0, LX/8ma;

    invoke-direct {v0, v7, v6, v5, v4}, LX/8ma;-><init>(LX/8mb;LX/8l4;LX/2Y2;Landroid/view/View;)V

    iput-object v0, v8, LX/2BV;->A05:LX/29B;

    invoke-virtual {v8}, LX/2BV;->A00()LX/2BZ;

    return-void

    :cond_0
    iget-object v1, v3, LX/8mc;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
