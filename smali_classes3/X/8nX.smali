.class public final LX/8nX;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/39b;

.field public final A02:LX/8lP;

.field public final A03:LX/6YP;

.field public final A04:LX/8na;

.field public final A05:LX/8nf;

.field public final A06:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/39b;LX/8na;LX/8lP;LX/8nf;LX/6YP;)V
    .locals 2

    const v1, 0x800055

    const-string v0, "imageBinder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productBinder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSelectableProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/8nX;->A01:LX/39b;

    iput-object p2, p0, LX/8nX;->A04:LX/8na;

    iput-object p3, p0, LX/8nX;->A02:LX/8lP;

    iput-object p4, p0, LX/8nX;->A05:LX/8nf;

    iput v1, p0, LX/8nX;->A00:I

    iput-object p5, p0, LX/8nX;->A03:LX/6YP;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/8nX;->A06:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0d25

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/8nb;

    invoke-direct {v0, v2}, LX/8nb;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8lL;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 21

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    check-cast v12, LX/8lL;

    check-cast v1, LX/8nb;

    const-string v4, "model"

    invoke-static {v12, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, LX/8lM;->A00:LX/9Kg;

    iget-object v0, v13, LX/9Kg;->A01:LX/9Ka;

    if-eqz v0, :cond_0

    sget-object v2, LX/9KZ;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v2, v0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    if-eq v3, v2, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    iget-object v8, v0, LX/8nX;->A04:LX/8na;

    iget-object v14, v1, LX/8nc;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const-string v2, "holder.imageButton"

    invoke-static {v14, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/8ne;

    invoke-direct {v11, v0}, LX/8ne;-><init>(LX/8nX;)V

    invoke-static {v12, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "media"

    invoke-static {v13, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageButton"

    invoke-static {v14, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delegate"

    invoke-static {v11, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v12, LX/2Xw;->A00:LX/2Xt;

    iget-object v2, v8, LX/8na;->A01:LX/2sk;

    invoke-interface {v2, v12}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v9

    iget-object v15, v8, LX/8na;->A02:LX/2s6;

    const/16 v20, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-interface/range {v15 .. v20}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    iget-object v2, v13, LX/9Kg;->A00:LX/9Kk;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/9Kk;->A00:LX/9Kj;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/9Kj;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v2, :cond_1

    iget-object v7, v2, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_1

    :goto_0
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f121e35

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v7, v3, v20

    const-string v2, "gridPosition"

    invoke-static {v9, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v9, LX/2Y2;->A01:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    iget v2, v9, LX/2Y2;->A00:I

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v6, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10}, LX/2Xt;->AJe()F

    move-result v2

    iput v2, v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    new-instance v7, LX/8nW;

    invoke-direct/range {v7 .. v14}, LX/8nW;-><init>(LX/8na;LX/2Y2;LX/2Xt;LX/8ne;LX/2Xw;LX/9Kg;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LX/8nZ;

    invoke-direct/range {v7 .. v14}, LX/8nZ;-><init>(LX/8na;LX/2Y2;LX/2Xt;LX/8ne;LX/2Xw;LX/9Kg;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/9Kg;->A01(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v8, LX/8na;->A00:LX/0U9;

    invoke-virtual {v14, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_1
    iget-object v4, v0, LX/8nX;->A05:LX/8nf;

    iget-object v3, v0, LX/8nX;->A06:Ljava/util/Queue;

    iget v2, v0, LX/8nX;->A00:I

    iget-object v0, v0, LX/8nX;->A03:LX/6YP;

    move-object v5, v12

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move v9, v2

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/8nY;->A00(LX/8nd;LX/8nb;LX/8nf;Ljava/util/Queue;ILX/6YP;)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "Product"

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/8nX;->A01:LX/39b;

    invoke-virtual {v13}, LX/9Kg;->A00()LX/1nf;

    move-result-object v5

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v6, v1, LX/8nc;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v2, LX/8nV;

    invoke-direct {v2, v0, v13}, LX/8nV;-><init>(LX/8nX;LX/9Kg;)V

    const/4 v8, 0x0

    move-object v4, v12

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, LX/39b;->A00(LX/2Xw;LX/1nf;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/2sq;Z)V

    goto :goto_1
.end method
