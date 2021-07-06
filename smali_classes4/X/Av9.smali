.class public final LX/Av9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Au1;
.implements LX/29B;
.implements LX/AxS;
.implements LX/Asy;
.implements LX/9km;
.implements LX/AvG;
.implements LX/ArM;


# instance fields
.field public A00:LX/Awd;

.field public A01:LX/AsX;

.field public A02:LX/0VA;

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/view/View;

.field public final A07:LX/AvH;

.field public final A08:I

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0I:LX/1fr;

.field public final A0J:LX/AvC;

.field public final A0K:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0L:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AsX;LX/0VA;LX/1fr;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object p1, p0, LX/Av9;->A06:Landroid/view/View;

    iput-object p3, p0, LX/Av9;->A02:LX/0VA;

    iput-object p4, p0, LX/Av9;->A0I:LX/1fr;

    const v0, 0x7f090f6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/Av9;->A0K:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f090f67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Av9;->A09:Landroid/view/View;

    const v0, 0x7f0907d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Av9;->A0C:Landroid/widget/ImageView;

    iput-object p2, p0, LX/Av9;->A01:LX/AsX;

    const v0, 0x7f091edb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Av9;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f091edc

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Av9;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091eda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Av9;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v6, LX/Au4;

    invoke-direct {v6, p0}, LX/Au4;-><init>(LX/Av9;)V

    iget-object v5, p0, LX/Av9;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p0, LX/Av9;->A02:LX/0VA;

    sget-object v2, LX/21u;->A0I:LX/21u;

    invoke-static {v4}, LX/6YH;->A00(LX/0VA;)Z

    move-result v1

    new-instance v0, LX/7pE;

    invoke-direct {v0, v4, v1, v6, v2}, LX/7pE;-><init>(LX/0Sh;ZLandroid/view/View$OnClickListener;LX/21u;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/Av9;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, p0, LX/Av9;->A02:LX/0VA;

    sget-object v2, LX/21u;->A08:LX/21u;

    invoke-static {v4}, LX/6YH;->A00(LX/0VA;)Z

    move-result v1

    new-instance v0, LX/7pE;

    invoke-direct {v0, v4, v1, v6, v2}, LX/7pE;-><init>(LX/0Sh;ZLandroid/view/View$OnClickListener;LX/21u;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Av9;->A02:LX/0VA;

    iget-object v2, p0, LX/Av9;->A06:Landroid/view/View;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21u;->A02:LX/21u;

    invoke-virtual {v1, v2, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    const v0, 0x7f090f6a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Av9;->A0B:Landroid/view/View;

    const v0, 0x7f090f69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v1, p0, LX/Av9;->A0L:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    iget-object v1, p0, LX/Av9;->A0L:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    iget-object v0, p0, LX/Av9;->A0L:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03(IZ)V

    const v0, 0x7f091ece

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Av9;->A0E:Landroid/widget/ImageView;

    iget-object v5, p0, LX/Av9;->A02:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_igtv_ads_show_pause_button"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Av9;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/Av9;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0M(Landroid/view/View;I)V

    const v0, 0x7f080807

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Av9;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080832

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Av9;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Av9;->A0E:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    :cond_0
    const v0, 0x7f0907c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v2, p0, LX/Av9;->A02:LX/0VA;

    invoke-static {v2}, LX/6YH;->A00(LX/0VA;)Z

    move-result v1

    new-instance v0, LX/AvH;

    invoke-direct {v0, v4, v2, v1, p0}, LX/AvH;-><init>(Landroid/view/ViewStub;LX/0VA;ZLX/ArM;)V

    iput-object v0, p0, LX/Av9;->A07:LX/AvH;

    const v0, 0x7f09129f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/Av9;->A0D:Landroid/widget/ImageView;

    new-instance v0, LX/Av4;

    invoke-direct {v0, p0, p2}, LX/Av4;-><init>(LX/Av9;LX/AsX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/Av9;->A02:LX/0VA;

    const v0, 0x7f090f6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/AvC;

    invoke-direct {v0, v2, v1}, LX/AvC;-><init>(LX/0VA;Lcom/instagram/common/ui/base/IgTextView;)V

    iput-object v0, p0, LX/Av9;->A0J:LX/AvC;

    const v0, 0x7f090f68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Av9;->A0A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Av9;->A08:I

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/9kl;->A03(LX/9km;)V

    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v4, p0, LX/Av9;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_igtv_ads_show_pause_button"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Av9;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A76(LX/Awd;I)V
    .locals 12

    invoke-interface {p1}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v0

    iget-object v2, v0, LX/9Zx;->A01:LX/2CA;

    iput-object p1, p0, LX/Av9;->A00:LX/Awd;

    invoke-interface {p1}, LX/Awd;->Akt()LX/0ot;

    move-result-object v1

    iget-object v5, p0, LX/Av9;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Av9;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/2CA;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/Av9;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {p1}, LX/Awd;->Ac1()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v8, p0, LX/Av9;->A0I:LX/1fr;

    invoke-virtual {v4, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iput p2, p0, LX/Av9;->A03:I

    iget-object v6, p0, LX/Av9;->A07:LX/AvH;

    new-instance v0, LX/AuF;

    invoke-direct {v0, p0, p1}, LX/AuF;-><init>(LX/Av9;LX/Awd;)V

    invoke-virtual {v6, v0}, LX/AvH;->A00(LX/AvJ;)V

    iget-object v3, p0, LX/Av9;->A06:Landroid/view/View;

    iget-object v9, v2, LX/2CA;->A04:LX/3RU;

    if-eqz v9, :cond_1

    iget-object v11, v9, LX/3RU;->A01:LX/3RW;

    if-eqz v11, :cond_1

    iget-object v10, v11, LX/3RW;->A00:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v0, v9, LX/3RU;->A00:LX/3RW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3RW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    move-object v0, v10

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v9, LX/3RU;->A00:LX/3RW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3RW;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/Av9;->A0J:LX/AvC;

    iput-object p1, v1, LX/AvC;->A00:LX/Awd;

    invoke-interface {p1}, LX/Awd;->AO8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/AvC;->A00(LX/AvC;Ljava/lang/Integer;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/AvH;->A05:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, p0, LX/Av9;->A02:LX/0VA;

    invoke-interface {p1}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v7}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v3

    iget-object v2, v6, LX/9Zx;->A01:LX/2CA;

    new-instance v1, LX/AvA;

    invoke-direct {v1, v6}, LX/AvA;-><init>(LX/9Zx;)V

    new-instance v0, LX/AxU;

    invoke-direct {v0, v2, v7, v8, v1}, LX/AxU;-><init>(LX/2CA;LX/0VA;LX/1fr;LX/AvA;)V

    invoke-virtual {v3, v4, v0}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final ANq()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/Av9;->A0C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final synthetic AXJ()LX/29T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AbA()I
    .locals 1

    iget v0, p0, LX/Av9;->A03:I

    return v0
.end method

.method public final AlO()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/Av9;->A0K:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final Am0()LX/Awd;
    .locals 1

    iget-object v0, p0, LX/Av9;->A00:LX/Awd;

    return-object v0
.end method

.method public final BAn()V
    .locals 3

    iget-object v2, p0, LX/Av9;->A01:LX/AsX;

    iget-object v1, p0, LX/Av9;->A00:LX/Awd;

    sget-object v0, LX/1L6;->A0Y:LX/1L6;

    invoke-virtual {v2, v1, v0}, LX/AsX;->A0i(LX/Awd;LX/1L6;)V

    return-void
.end method

.method public final BEt(LX/AxR;)V
    .locals 3

    iget-object v2, p0, LX/Av9;->A00:LX/Awd;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/Awd;->C6j(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Av9;->A0J:LX/AvC;

    iput-object v2, v1, LX/AvC;->A00:LX/Awd;

    invoke-interface {v2}, LX/Awd;->AO8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/AvC;->A00(LX/AvC;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Av9;->A00:LX/Awd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Awd;->C8X(Z)V

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BU9(LX/AxR;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Av9;->BEt(LX/AxR;)V

    return-void
.end method

.method public final BWs(Ljava/lang/Integer;ILX/9kl;)V
    .locals 2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Av9;->A09:Landroid/view/View;

    invoke-static {v0, p2}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v0, p0, LX/Av9;->A0B:Landroid/view/View;

    invoke-static {v0, p2}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v1, p0, LX/Av9;->A0A:Landroid/view/View;

    iget v0, p0, LX/Av9;->A08:I

    add-int/2addr v0, p2

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/Av9;->A0E:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Av9;->A01:LX/AsX;

    iget-object v0, p0, LX/Av9;->A00:LX/Awd;

    invoke-virtual {v1, v0}, LX/AsX;->A0h(LX/Awd;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BsF(LX/AxR;)V
    .locals 1

    iget-object v0, p0, LX/Av9;->A05:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/Av9;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final BsH(LX/AxR;)V
    .locals 1

    iget-object v0, p0, LX/Av9;->A04:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/Av9;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final BsL(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsT(LX/AxR;)V
    .locals 2

    const/16 v1, 0x14

    iget-object v0, p1, LX/AxR;->A06:LX/2fJ;

    iput v1, v0, LX/2fJ;->A05:I

    return-void
.end method

.method public final BsW(LX/AxR;IIZ)V
    .locals 3

    iget-object v2, p0, LX/Av9;->A0L:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz p3, :cond_0

    int-to-float v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    iget-object v0, p0, LX/Av9;->A04:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/Av9;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Bsk(LX/AxR;IIF)V
    .locals 0

    return-void
.end method

.method public final BtC()V
    .locals 3

    iget-object v2, p0, LX/Av9;->A0J:LX/AvC;

    iget-object v0, v2, LX/AvC;->A00:LX/Awd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Awd;->AO8()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/AvC;->A02:LX/AvB;

    :goto_0
    invoke-interface {v0}, LX/AvB;->pause()V

    return-void

    :cond_0
    iget-object v0, v2, LX/AvC;->A01:LX/AvB;

    goto :goto_0
.end method

.method public final BtL()V
    .locals 3

    iget-object v0, p0, LX/Av9;->A07:LX/AvH;

    iget-object v0, v0, LX/AvH;->A02:LX/At7;

    invoke-interface {v0}, LX/At7;->CHB()V

    iget-object v2, p0, LX/Av9;->A0J:LX/AvC;

    iget-object v0, v2, LX/AvC;->A00:LX/Awd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Awd;->AO8()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/AvC;->A02:LX/AvB;

    :goto_0
    invoke-interface {v0}, LX/AvB;->CHj()V

    return-void

    :cond_0
    iget-object v0, v2, LX/AvC;->A01:LX/AvB;

    goto :goto_0
.end method

.method public final C5J(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C7n(Z)V
    .locals 0

    return-void
.end method

.method public final C9p(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Av9;->A07:LX/AvH;

    iget-object v0, v0, LX/AvH;->A02:LX/At7;

    invoke-interface {v0}, LX/At7;->reset()V

    iget-object v1, p0, LX/Av9;->A00:LX/Awd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Awd;->C8X(Z)V

    :cond_0
    return-void
.end method
