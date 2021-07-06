.class public final LX/39b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1jh;

.field public final A01:LX/0U9;

.field public final A02:LX/2sk;

.field public final A03:LX/2s6;

.field public final A04:LX/0VA;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0U9;LX/2s6;LX/1jh;LX/0VA;LX/2sk;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39b;->A01:LX/0U9;

    iput-object p2, p0, LX/39b;->A03:LX/2s6;

    iput-object p3, p0, LX/39b;->A00:LX/1jh;

    iput-object p4, p0, LX/39b;->A04:LX/0VA;

    iput-object p5, p0, LX/39b;->A02:LX/2sk;

    iput-boolean p6, p0, LX/39b;->A06:Z

    iput-boolean p7, p0, LX/39b;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/2Xw;LX/1nf;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/2sq;Z)V
    .locals 23

    move-object/from16 v3, p1

    iget-object v1, v3, LX/2Xw;->A00:LX/2Xt;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/39b;->A02:LX/2sk;

    invoke-interface {v0, v3}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v4

    iget-object v0, v2, LX/39b;->A03:LX/2s6;

    const/16 v16, 0x0

    move-object/from16 v7, p3

    move-object v6, v0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v4

    move/from16 v11, v16

    invoke-interface/range {v6 .. v11}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    iget-object v6, v2, LX/39b;->A04:LX/0VA;

    invoke-static {v6}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    move-object/from16 v5, p4

    if-eqz v0, :cond_0

    new-instance v3, LX/8ng;

    invoke-direct {v3, v2, v5}, LX/8ng;-><init>(LX/39b;LX/2sq;)V

    iget-object v2, v2, LX/39b;->A01:LX/0U9;

    iget v1, v4, LX/2Y2;->A01:I

    iget v0, v4, LX/2Y2;->A00:I

    move-object v4, v7

    move-object v5, v8

    move-object v6, v2

    move-object v7, v3

    move v8, v1

    move v9, v0

    move v10, v11

    invoke-static/range {v4 .. v10}, LX/96C;->A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/0U9;Landroid/view/View$OnClickListener;IIZ)V

    return-void

    :cond_0
    new-instance v12, LX/8mZ;

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/8mZ;-><init>(LX/39b;LX/2sq;LX/2Xw;LX/1nf;LX/2Y2;)V

    new-instance v13, LX/8nh;

    invoke-direct {v13, v2, v5, v8, v4}, LX/8nh;-><init>(LX/39b;LX/2sq;LX/1nf;LX/2Y2;)V

    iget-object v9, v2, LX/39b;->A00:LX/1jh;

    const/4 v10, 0x0

    iget v14, v4, LX/2Y2;->A01:I

    iget v15, v4, LX/2Y2;->A00:I

    invoke-virtual {v1}, LX/2Xt;->AJe()F

    move-result v17

    iget-object v1, v2, LX/39b;->A01:LX/0U9;

    iget-boolean v0, v2, LX/39b;->A05:Z

    xor-int/lit8 v19, v0, 0x1

    iget-boolean v0, v2, LX/39b;->A06:Z

    move/from16 v21, p5

    move-object v11, v10

    move-object/from16 v18, v1

    move/from16 v20, v0

    invoke-static/range {v6 .. v21}, LX/42T;->A03(LX/0VA;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IIIFLX/0U9;ZZZ)V

    return-void
.end method

.method public final A01(LX/2Xw;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/2sq;)V
    .locals 6

    iget-object v0, p0, LX/39b;->A02:LX/2sk;

    move-object v2, p1

    invoke-interface {v0, p1}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v4

    iget-object v0, p0, LX/39b;->A03:LX/2s6;

    iget-object v3, p1, LX/2Xw;->A00:LX/2Xt;

    const/4 v5, 0x0

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    new-instance v0, LX/8mY;

    invoke-direct {v0, p0, p3, p1, v4}, LX/8mY;-><init>(LX/39b;LX/2sq;LX/2Xw;LX/2Y2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
