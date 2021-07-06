.class public final LX/AxX;
.super LX/Axd;
.source ""

# interfaces
.implements LX/1vn;


# instance fields
.field public A00:LX/Awd;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/9k5;

.field public final A05:LX/1aj;

.field public final A06:LX/1aj;

.field public final A07:LX/1aj;

.field public final A08:LX/1fr;

.field public final A09:LX/28b;

.field public final A0A:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public final A0B:LX/0VA;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:LX/47i;

.field public final A0K:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(ZZLandroid/view/View;Landroid/content/Context;LX/0VA;LX/36Z;LX/47i;LX/44N;LX/1fr;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;II)V
    .locals 11

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object v5, p0

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object v6, p3

    invoke-direct/range {v5 .. v10}, LX/Axd;-><init>(Landroid/view/View;LX/47i;LX/0VA;LX/44N;LX/1fr;)V

    new-instance v0, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v0}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>()V

    iput-object v0, p0, LX/AxX;->A0A:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iput-boolean p1, p0, LX/AxX;->A0E:Z

    iput-boolean p2, p0, LX/AxX;->A0D:Z

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/AxX;->A0C:Ljava/lang/String;

    iput-object v10, p0, LX/AxX;->A08:LX/1fr;

    iput-object v7, p0, LX/AxX;->A0J:LX/47i;

    iput-object v8, p0, LX/AxX;->A0B:LX/0VA;

    iget-object v1, p0, LX/AxX;->A0A:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    move-object/from16 v0, p6

    iget-object v0, v0, LX/36Z;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/Axd;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    const v0, 0x7f0910b1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/AxX;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0922e0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/AxX;->A03:Landroid/widget/TextView;

    iget-boolean v1, p0, LX/AxX;->A0E:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p3, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    move-object v0, p3

    if-nez v1, :cond_1

    const v0, 0x7f0901c7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iput-object v0, p0, LX/AxX;->A0K:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f090755

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AxX;->A0G:Landroid/view/View;

    const v0, 0x7f090e3d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AxX;->A05:LX/1aj;

    const v0, 0x7f09127e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28b;

    invoke-direct {v0, v1}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AxX;->A09:LX/28b;

    const v0, 0x7f09136c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AxX;->A01:Landroid/view/View;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091d57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AxX;->A07:LX/1aj;

    const v0, 0x7f09237e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/AxX;->A0I:Landroid/widget/TextView;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091d9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/AxX;->A02:Landroid/view/View;

    iget-boolean v1, p0, LX/AxX;->A0D:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090fde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AxX;->A06:LX/1aj;

    new-instance v1, LX/9k4;

    invoke-direct {v1, p4}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, v1, LX/9k4;->A06:I

    const v0, 0x7f060331

    invoke-static {p4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A07:I

    const v0, 0x7f0601b5

    invoke-static {p4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    iput-boolean v0, v1, LX/9k4;->A0B:Z

    iput-boolean v0, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v1

    iput-object v1, p0, LX/AxX;->A04:LX/9k5;

    iget-object v0, p0, LX/AxX;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Axd;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0a0021

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-static {p4}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    int-to-float v1, v0

    const v0, 0x3f249ba6    # 0.643f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/AxX;->A0F:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/AxY;

    invoke-direct {v0, p0, v8, v7}, LX/AxY;-><init>(LX/AxX;LX/0VA;LX/47i;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Axa;

    invoke-direct {v0, p0, v8}, LX/Axa;-><init>(LX/AxX;LX/0VA;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static A00(LX/AxX;LX/Awd;Z)V
    .locals 8

    move-object v7, p0

    iput-object p1, p0, LX/AxX;->A00:LX/Awd;

    invoke-interface {p1}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/AxX;->A0H:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, LX/AxX;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/AxX;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/AxX;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AwP()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/AxZ;

    invoke-direct {v0, p0}, LX/AxZ;-><init>(LX/AxX;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    iget-object v6, p0, LX/AxX;->A00:LX/Awd;

    invoke-interface {v6}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12144d

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v6}, LX/Awd;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/AxX;->A0I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, LX/Awd;->Alw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MW;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/AxX;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Auc()Z

    move-result v2

    iget-object v1, p0, LX/AxX;->A02:Landroid/view/View;

    iget-boolean v0, p0, LX/AxX;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez v2, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, LX/Awd;->AV3()Z

    move-result v4

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/AxX;->A07:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v2}, LX/1aj;->A02(I)V

    iget-object v3, p0, LX/AxX;->A04:LX/9k5;

    invoke-virtual {v3, v4}, LX/9k5;->A02(Z)V

    iput-boolean v2, v3, LX/9k5;->A0I:Z

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/AxX;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->CEy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/AxX;->A06:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080696

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    :goto_3
    iget-object v1, p0, LX/AxX;->A00:LX/Awd;

    iget-object v0, p0, LX/AxX;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Awd;->Aj1(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p0, LX/AxX;->A0K:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget v0, p0, LX/AxX;->A0F:I

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    const v0, 0x3f249ba6    # 0.643f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v2, p0, LX/AxX;->A00:LX/Awd;

    iget-object v1, p0, LX/AxX;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/AxX;->A05:LX/1aj;

    invoke-virtual {p0, v2, v1, v0, v3}, LX/Axd;->A07(LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)V

    iget-object v1, p0, LX/AxX;->A00:LX/Awd;

    invoke-interface {v1}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/AxX;->A09:LX/28b;

    const/4 p0, 0x0

    const/4 p1, 0x1

    iget-object p2, v7, LX/AxX;->A08:LX/1fr;

    invoke-static/range {v5 .. v10}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    invoke-static {v5}, LX/2GE;->A02(LX/28b;)V

    invoke-static {v5}, LX/2GE;->A03(LX/28b;)V

    iget-object v0, v7, LX/AxX;->A0B:LX/0VA;

    invoke-static {v0, p2, v6}, LX/9RI;->A02(LX/0VA;LX/1fr;LX/1nj;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/AxX;->A06:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/AxX;->A07:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v3, p0, LX/AxX;->A04:LX/9k5;

    invoke-virtual {v3, v2}, LX/9k5;->A02(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9k5;->A0I:Z

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/AxX;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LX/AxX;->A0H:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AxX;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/AxX;->A09:LX/28b;

    invoke-static {v0}, LX/2GE;->A00(LX/28b;)V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/AxX;->A04:LX/9k5;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/AxX;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/AxX;->A05:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public final A0B(LX/1nf;)V
    .locals 0

    invoke-super {p0, p1}, LX/Axd;->A0B(LX/1nf;)V

    invoke-virtual {p0}, LX/AxX;->A0A()V

    return-void
.end method

.method public final A0C(LX/Awd;LX/A5R;)V
    .locals 3

    iget-object v2, p0, LX/AxX;->A0A:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-virtual {p0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    iput v0, v2, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/A5R;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A04:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1, v1}, LX/AxX;->A00(LX/AxX;LX/Awd;Z)V

    return-void
.end method

.method public final BCW(LX/1nj;ILX/2dg;)V
    .locals 4

    iget-object v3, p0, LX/AxX;->A0B:LX/0VA;

    invoke-static {v3, p1}, LX/96D;->A01(LX/0VA;LX/1nj;)V

    iget-object v2, p0, LX/AxX;->A08:LX/1fr;

    sget-object v1, LX/9Pm;->A04:LX/9Pm;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v0

    invoke-static {v3, v2, p1, v1, v0}, LX/9RI;->A03(LX/0VA;LX/1fr;LX/1nj;LX/9Pm;LX/9RK;)V

    return-void
.end method

.method public final BHF(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BXo(LX/1nj;ILX/2dg;)V
    .locals 4

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AxX;->A0J:LX/47i;

    move-object v1, p1

    check-cast v1, LX/1nf;

    iget-object v0, p3, LX/2dg;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/47i;->BXm(LX/1nf;Ljava/lang/String;)V

    iget-object v3, p0, LX/AxX;->A0B:LX/0VA;

    iget-object v2, p0, LX/AxX;->A08:LX/1fr;

    sget-object v1, LX/9Pm;->A06:LX/9Pm;

    iget-object v0, p3, LX/2dg;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/9Pm;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v0

    invoke-static {v3, v2, p1, v1, v0}, LX/9RI;->A03(LX/0VA;LX/1fr;LX/1nj;LX/9Pm;LX/9RK;)V

    :cond_0
    return-void
.end method

.method public final BXq(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method
