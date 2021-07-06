.class public final LX/39f;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/1q4;

.field public final A02:LX/2so;

.field public final A03:LX/2sk;

.field public final A04:LX/2s6;

.field public final A05:LX/2sZ;

.field public final A06:LX/0VA;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0U9;LX/2so;LX/2sZ;LX/2s6;LX/0VA;LX/2sk;Z)V
    .locals 1

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/39f;->A00:LX/0U9;

    iput-object p3, p0, LX/39f;->A05:LX/2sZ;

    iput-object p2, p0, LX/39f;->A02:LX/2so;

    iput-object p4, p0, LX/39f;->A04:LX/2s6;

    iput-object p5, p0, LX/39f;->A06:LX/0VA;

    iput-object p6, p0, LX/39f;->A03:LX/2sk;

    new-instance v0, LX/1q3;

    invoke-direct {v0}, LX/1q3;-><init>()V

    iput-object v0, p0, LX/39f;->A01:LX/1q4;

    iput-boolean p7, p0, LX/39f;->A07:Z

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c06ff

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Hy;

    invoke-direct {v0, v1}, LX/9Hy;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2t5;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v5, LX/2t5;

    check-cast v4, LX/9Hy;

    invoke-virtual {v5}, LX/2t5;->AXH()LX/1nf;

    move-result-object v9

    iget-object v7, v5, LX/2Xw;->A00:LX/2Xt;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/39f;->A03:LX/2sk;

    invoke-interface {v0, v5}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v3

    iget-object v1, v6, LX/39f;->A06:LX/0VA;

    invoke-static {v1}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/29O;->A04(LX/1nf;)Z

    move-result v13

    iget-object v14, v6, LX/39f;->A04:LX/2s6;

    iget-object v2, v4, LX/9Hy;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/4 v0, 0x1

    move-object/from16 v18, v3

    move/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-interface/range {v14 .. v19}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    invoke-virtual {v7}, LX/2Xt;->AJe()F

    move-result v14

    invoke-virtual {v2, v14}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    invoke-virtual {v2, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    iget v15, v3, LX/2Y2;->A01:I

    invoke-static {v1, v2, v9, v15}, LX/2G7;->A04(LX/0VA;Landroid/view/View;LX/1nf;I)V

    invoke-virtual {v4}, LX/9Hy;->AUF()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v8

    new-instance v0, LX/9BT;

    invoke-direct {v0, v6, v5, v3}, LX/9BT;-><init>(LX/39f;LX/2t5;LX/2Y2;)V

    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    iget-object v10, v6, LX/39f;->A00:LX/0U9;

    iget-object v11, v6, LX/39f;->A01:LX/1q4;

    iget-object v7, v6, LX/39f;->A05:LX/2sZ;

    invoke-interface {v7, v9}, LX/2sZ;->Avh(LX/1nf;)Z

    move-result v12

    iget v1, v3, LX/2Y2;->A00:I

    iget-boolean v0, v6, LX/39f;->A07:Z

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/8ku;->A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/0U9;LX/1q4;ZZFIIZ)V

    const v0, 0x7f0805aa

    const v8, 0x7f060324

    iget-object v1, v4, LX/9Hy;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v1, 0x7f1213cf

    iget-object v0, v4, LX/9Hy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz v13, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    new-instance v1, LX/9BU;

    invoke-direct {v1, v6, v5, v3}, LX/9BU;-><init>(LX/39f;LX/2t5;LX/2Y2;)V

    new-instance v0, LX/9BS;

    invoke-direct {v0, v6, v5, v3}, LX/9BS;-><init>(LX/39f;LX/2t5;LX/2Y2;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v7, v9, v4}, LX/2sZ;->Bww(LX/1nf;LX/9I1;)V

    return-void
.end method
