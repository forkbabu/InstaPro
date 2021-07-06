.class public LX/Gcd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GWF;

.field public A01:LX/DnU;

.field public final A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public final A03:LX/DnX;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gcd;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-boolean p3, p0, LX/Gcd;->A04:Z

    iput-boolean p2, p0, LX/Gcd;->A05:Z

    new-instance v0, LX/Gct;

    invoke-direct {v0, p0, p2, p3}, LX/Gct;-><init>(LX/Gcd;ZZ)V

    iput-object v0, p0, LX/Gcd;->A03:LX/DnX;

    return-void
.end method


# virtual methods
.method public A00(LX/Gcq;LX/0U9;)V
    .locals 9

    instance-of v0, p0, LX/Gcc;

    if-nez v0, :cond_9

    iget-object v3, p1, LX/Gcq;->A04:LX/GdA;

    invoke-virtual {v3}, LX/GdA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gcd;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A05()V

    :cond_0
    instance-of v0, v3, LX/Gdg;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/Gdh;

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    instance-of v0, v3, LX/Gde;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Gcd;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    instance-of v0, v3, LX/Gdf;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Gcd;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A04()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, LX/Gcq;->A03:LX/GdJ;

    instance-of v0, v1, LX/Gdj;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Gdk;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gcd;->A01:LX/DnU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/DnU;->A05:LX/2BZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BZ;->A00:Z

    invoke-virtual {v1}, LX/2BZ;->A02()V

    goto :goto_0

    :cond_5
    iget-object v2, p1, LX/Gcq;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Gcd;->A01:LX/DnU;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v1, LX/DnU;->A00:LX/DnX;

    :cond_6
    iget-object v5, p0, LX/Gcd;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/DnU;

    invoke-direct {v4, v0}, LX/DnU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, LX/DnU;->setQuestionBody(Ljava/lang/String;)V

    iget-boolean v2, p0, LX/Gcd;->A05:Z

    iget-object v1, v4, LX/DnU;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/Gcd;->A04:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/Gcd;->A03:LX/DnX;

    iput-object v0, v4, LX/DnU;->A00:LX/DnX;

    iput-object v4, p0, LX/Gcd;->A01:LX/DnU;

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A06(Landroid/view/View;)V

    iget-object v1, p0, LX/Gcd;->A01:LX/DnU;

    iget-object v0, p1, LX/Gcq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DnU;->setHeaderLabel(Ljava/lang/String;)V

    iget-object v1, p0, LX/Gcd;->A01:LX/DnU;

    iget v0, p1, LX/Gcq;->A00:I

    invoke-virtual {v1, v0}, LX/DnU;->setHeaderBackgroundColor(I)V

    iget-object v0, p1, LX/Gcq;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p1, LX/Gcq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Gcd;->A01:LX/DnU;

    iget-object v1, v0, LX/DnU;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Gcd;->A01:LX/DnU;

    invoke-virtual {v0, v2, p2}, LX/DnU;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_0

    :cond_8
    :pswitch_1
    iget-object v0, p0, LX/Gcd;->A01:LX/DnU;

    iget-object v1, v0, LX/DnU;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move-object v8, p0

    check-cast v8, LX/Gcc;

    const-string v0, "uiState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LX/Gcq;->A04:LX/GdA;

    invoke-virtual {v7}, LX/GdA;->A00()Z

    move-result v0

    const-string v6, "questionStickerContainer.context"

    if-eqz v0, :cond_b

    instance-of v0, v7, LX/Gdg;

    if-nez v0, :cond_a

    instance-of v0, v7, LX/Gdh;

    if-nez v0, :cond_a

    iget-object v1, v8, LX/Gcc;->A01:LX/GJg;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/Gcc;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/GJg;->A00(Landroid/content/Context;)V

    :cond_a
    iget-object v0, v8, LX/Gcc;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A05()V

    :cond_b
    instance-of v0, v7, LX/Gdg;

    if-nez v0, :cond_e

    instance-of v0, v7, LX/Gdh;

    if-nez v0, :cond_e

    :cond_c
    :goto_2
    instance-of v0, v7, LX/Gde;

    if-eqz v0, :cond_d

    iget-object v4, v8, LX/Gcc;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iget-object v0, v4, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/Gsv;

    invoke-direct {v0, v4, v4, v1}, LX/Gsv;-><init>(Landroid/view/ViewGroup;Landroid/view/View;F)V

    invoke-virtual {v3, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const/4 v0, 0x2

    invoke-static {v4, v0, v3}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ILX/1Zd;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    :cond_d
    instance-of v0, v7, LX/Gdf;

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/Gcc;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    goto/16 :goto_1

    :cond_e
    iget-object v2, p1, LX/Gcq;->A03:LX/GdJ;

    const-string v1, "uiState.questionStickerAnimation"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, LX/Gdj;

    if-nez v0, :cond_f

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, LX/Gdk;

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/Gcc;->A01:LX/GJg;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/GJg;->A01:LX/2BZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BZ;->A00:Z

    invoke-virtual {v1}, LX/2BZ;->A02()V

    goto :goto_2

    :cond_f
    iget-object v5, p1, LX/Gcq;->A06:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v1, v8, LX/Gcc;->A01:LX/GJg;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    iput-object v0, v1, LX/GJg;->A00:LX/DnX;

    :cond_10
    iget-object v4, v8, LX/Gcc;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/GJg;

    invoke-direct {v2, v3}, LX/GJg;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v8, LX/Gcc;->A04:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, v8, LX/Gcc;->A05:Z

    invoke-virtual {v2, v0}, LX/GJg;->setCloseButtonVisibility(Z)V

    iget-object v0, v8, LX/Gcc;->A03:LX/Gcu;

    iput-object v0, v2, LX/GJg;->A00:LX/DnX;

    iput-object v2, v8, LX/Gcc;->A01:LX/GJg;

    iget-object v0, p1, LX/Gcq;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    sget-object v1, LX/GdU;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v0, p1, LX/Gcq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0, p2}, LX/GJg;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v2, v8, LX/Gcc;->A01:LX/GJg;

    if-eqz v2, :cond_11

    iget-object v1, p1, LX/Gcq;->A07:Ljava/lang/String;

    const-string v0, "uiState.questionStickerHeader"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, LX/GJg;->setQuestionBodyWithUser(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    iget-object v0, v8, LX/Gcc;->A01:LX/GJg;

    if-eqz v0, :cond_12

    invoke-static {v3, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/GJg;->A00(Landroid/content/Context;)V

    :cond_12
    iget-object v0, v8, LX/Gcc;->A01:LX/GJg;

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A06(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v2, v5}, LX/GJg;->setQuestionBody(Ljava/lang/String;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
