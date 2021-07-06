.class public final LX/8Eu;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/8Et;

.field public final A04:LX/8Ex;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/8Et;LX/8Ex;LX/0U9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8Eu;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8Eu;->A05:LX/0VA;

    iput-object p3, p0, LX/8Eu;->A03:LX/8Et;

    iput-object p4, p0, LX/8Eu;->A04:LX/8Ex;

    iput v0, p0, LX/8Eu;->A00:I

    iput-object p5, p0, LX/8Eu;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    const v0, 0x1b0dbc41

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast v1, LX/41T;

    move-object/from16 v2, p0

    iget-object v13, v2, LX/8Eu;->A05:LX/0VA;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Ev;

    check-cast v9, LX/3Di;

    iget-object v0, v2, LX/8Eu;->A03:LX/8Et;

    invoke-interface {v0}, LX/8Et;->AfD()Ljava/util/Set;

    move-result-object v6

    iget-boolean v0, v1, LX/41T;->A03:Z

    iget-boolean v5, v1, LX/41T;->A02:Z

    const/4 v4, 0x0

    iget-object v3, v2, LX/8Eu;->A04:LX/8Ex;

    iget v11, v1, LX/41T;->A00:I

    iget-object v10, v2, LX/8Eu;->A02:LX/0U9;

    iget-object v12, v7, LX/8Ev;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v12, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v1, v7, LX/8Ev;->A00:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    iget-object v1, v7, LX/8Ev;->A02:[Lcom/instagram/igds/components/imagebutton/IgImageButton;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v14, v1, v2

    invoke-virtual {v9}, LX/3Di;->A00()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-static {v14}, LX/42T;->A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v0, v7, LX/8Ev;->A01:[Landroid/widget/CheckBox;

    aget-object v1, v0, v2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1nf;

    iget-object v0, v7, LX/8Ev;->A01:[Landroid/widget/CheckBox;

    aget-object v1, v0, v2

    const/16 v16, 0x0

    new-instance v0, LX/8En;

    invoke-direct {v0, v3, v15}, LX/8En;-><init>(LX/8Ex;LX/1nf;)V

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v26, 0x1

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move/from16 v21, v11

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v25, v10

    move/from16 v27, v4

    move/from16 v28, v4

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v28}, LX/42T;->A03(LX/0VA;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IIIFLX/0U9;ZZZ)V

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v14, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    if-eqz v5, :cond_2

    invoke-virtual {v15}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    xor-int/2addr v12, v4

    const/16 v0, 0x80

    if-eqz v12, :cond_1

    :goto_3
    const/16 v0, 0xff

    :cond_1
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const v0, 0x4cce93ee    # 1.08306288E8f

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0xf9e1f81

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    iget-object v10, p0, LX/8Eu;->A01:Landroid/content/Context;

    iget v8, p0, LX/8Eu;->A00:I

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/8Ev;

    invoke-direct {v6, v8}, LX/8Ev;-><init>(I)V

    iput-object v7, v6, LX/8Ev;->A00:Landroid/view/View;

    const v0, 0x7f0912c1

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0d25

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v1, v6, LX/8Ev;->A02:[Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f090f9f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v1, v6, LX/8Ev;->A01:[Landroid/widget/CheckBox;

    const v0, 0x7f0912da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v0, v8, -0x1

    if-ge v4, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6d429860

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    return-object v7
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
