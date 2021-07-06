.class public final LX/9NN;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2sa;

.field public final A02:LX/1fr;

.field public final A03:LX/9NH;

.field public final A04:LX/9N0;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sa;LX/9NH;LX/9N0;LX/1fr;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9NN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9NN;->A01:LX/2sa;

    iput-object p3, p0, LX/9NN;->A03:LX/9NH;

    iput-object p4, p0, LX/9NN;->A04:LX/9N0;

    iput-object p5, p0, LX/9NN;->A02:LX/1fr;

    iput-object p6, p0, LX/9NN;->A05:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c04a1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9NP;

    invoke-direct {v0, v1}, LX/9NP;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9NM;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    check-cast v7, LX/9NM;

    check-cast v8, LX/9NP;

    iget-object v9, v7, LX/9NM;->A01:LX/1nf;

    if-nez v9, :cond_1

    invoke-virtual {v8}, LX/9NP;->AWC()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    iget-object v0, v8, LX/9NP;->A02:LX/1aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v8}, LX/9NP;->AUF()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/9NP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/9NP;->A01:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v8, LX/9NP;->A03:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v10

    :goto_0
    move-object/from16 v2, p0

    iget-object v11, v2, LX/9NN;->A00:Landroid/content/Context;

    iget-object v12, v2, LX/9NN;->A03:LX/9NH;

    iget-object v13, v2, LX/9NN;->A02:LX/1fr;

    iget-object v14, v2, LX/9NN;->A05:LX/0VA;

    iget-object v0, v2, LX/9NN;->A01:LX/2sa;

    invoke-virtual {v0, v10}, LX/2sa;->A09(LX/1nf;)Z

    move-result v15

    invoke-virtual {v9}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/1nf;->A0P()LX/9PF;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/9PF;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/9PF;->A01:I

    int-to-float v1, v0

    iget v0, v3, LX/9PF;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_1
    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/9NO;->A01(LX/9NP;LX/1nf;LX/1nf;Landroid/content/Context;LX/9NH;LX/1fr;LX/0VA;ZF)V

    iget-object v6, v2, LX/9NN;->A04:LX/9N0;

    invoke-virtual {v8}, LX/9NP;->AWC()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v5

    if-eqz v9, :cond_0

    iget-object v4, v7, LX/9NM;->A02:Ljava/lang/String;

    const-string v3, "_media"

    invoke-static {v4, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v7, LX/9NM;->A00:I

    new-instance v1, LX/9Od;

    invoke-direct {v1, v2, v9, v0}, LX/9Od;-><init>(Ljava/lang/String;LX/1nf;I)V

    invoke-static {v4, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v1, v0}, LX/9N0;->A00(LX/9N0;Landroid/view/View;LX/9Od;Ljava/lang/String;)V

    return-void

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v9}, LX/1nf;->A09()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    move-object v10, v9

    goto :goto_0
.end method
