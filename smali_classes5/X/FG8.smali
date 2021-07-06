.class public abstract LX/FG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vx;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FG8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FG8;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V
    .locals 10

    const-string v1, "property"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/FG8;->A00:Ljava/lang/Object;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LX/FG8;->A00:Ljava/lang/Object;

    move-object v4, p0

    instance-of v0, p0, LX/FG4;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/FGV;

    if-nez v0, :cond_32

    instance-of v0, p0, LX/FGU;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/FGT;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/FGR;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/FGO;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/FGS;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/FGX;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/FGN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/FGW;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/FG5;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/FG7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/FGa;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/FGg;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/FGf;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/FGe;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/FG9;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/FG6;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/FGl;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/FGk;

    if-nez v0, :cond_30

    instance-of v0, p0, LX/FGj;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/FGZ;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/FGY;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/FGL;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/FGd;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/FGc;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/FGQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FGP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FGi;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/FGh;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/FGp;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/FGo;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/FGr;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/FGn;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/FGm;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/FGq;

    if-nez v0, :cond_9

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/FGQ;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    iget-object v2, v4, LX/FGQ;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    invoke-static {v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast v4, LX/FGP;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    iget-object v2, v4, LX/FGP;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    invoke-static {v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    check-cast v4, LX/FGL;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FC1;

    sget-object v1, LX/FC2;->A00:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/FGL;->A01:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    invoke-static {v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00:Landroid/view/View;

    if-nez v1, :cond_11

    const-string v0, "containerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v4, LX/FGN;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FDF;

    const/4 v1, 0x0

    if-eqz p3, :cond_25

    if-eq p3, v2, :cond_0

    iget-object v0, v4, LX/FGN;->A00:LX/FGJ;

    iget-object v0, v0, LX/FGJ;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v0, "imageView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v4, LX/FG7;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FDF;

    const/4 v1, 0x0

    if-eqz p3, :cond_26

    if-eq p3, v2, :cond_0

    iget-object v0, v4, LX/FG7;->A00:LX/FGB;

    invoke-static {v0}, LX/FGB;->A00(LX/FGB;)Landroid/widget/ImageView;

    move-result-object v0

    :cond_6
    invoke-static {v0, p3}, LX/FDG;->A00(Landroid/widget/ImageView;LX/FDF;)V

    return-void

    :cond_7
    check-cast v4, LX/FG4;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/FG4;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Lcom/facebookpay/widget/pricetable/PriceTable;->getPriceTableRowDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FEb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v4, Landroid/widget/TableRow;

    invoke-direct {v4, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v6, -0x2

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v0, v1, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iget v1, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A00:I

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v1, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v2, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A01:I

    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v8, LX/FEb;->A02:Z

    if-eqz v0, :cond_8

    sget-object v3, LX/FF7;->A05:LX/FF7;

    :goto_2
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/FEb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v3}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/FEb;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v3}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_8
    sget-object v3, LX/FF7;->A06:LX/FF7;

    goto :goto_2

    :cond_9
    check-cast v4, LX/FGq;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/FGq;->A01:LX/34y;

    invoke-static {v0}, LX/34y;->A00(LX/34y;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_a
    check-cast v4, LX/FGm;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FDF;

    iget-object v0, v4, LX/FGm;->A00:LX/34y;

    invoke-static {v0}, LX/34y;->A00(LX/34y;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitleIcon(LX/FDF;)V

    return-void

    :cond_b
    check-cast v4, LX/FGn;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FDF;

    iget-object v0, v4, LX/FGn;->A00:LX/34y;

    invoke-static {v0}, LX/34y;->A00(LX/34y;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftButtonIcon(LX/FDF;)V

    return-void

    :cond_c
    check-cast v4, LX/FGr;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/FGr;->A00:LX/34y;

    invoke-static {v0}, LX/34y;->A00(LX/34y;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightButtonText(Ljava/lang/String;)V

    return-void

    :cond_d
    check-cast v4, LX/FGo;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/FGo;->A00:LX/34y;

    invoke-static {v0}, LX/34y;->A00(LX/34y;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    check-cast v4, LX/FGp;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/FGp;->A00:LX/34y;

    invoke-static {v0}, LX/34y;->A00(LX/34y;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    check-cast v4, LX/FGi;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/FGi;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    invoke-static {v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_4

    :cond_10
    check-cast v4, LX/FGd;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FF7;

    iget-object v0, v4, LX/FGd;->A01:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    invoke-static {v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f130172

    goto :goto_3

    :cond_12
    iget-object v1, v4, LX/FGL;->A01:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    invoke-static {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00:Landroid/view/View;

    if-nez v1, :cond_13

    const-string v0, "containerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const v0, 0x7f130173

    :goto_3
    invoke-static {v1, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    return-void

    :cond_14
    check-cast v4, LX/FGZ;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/FGZ;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-static {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A03(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v0

    goto/16 :goto_6

    :cond_15
    check-cast v4, LX/FGj;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/FGj;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-static {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_4

    :cond_16
    check-cast v4, LX/FGh;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/FGh;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    invoke-static {v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, LX/FGH;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_17
    check-cast v4, LX/FGl;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/FGl;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-static {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A03(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v0

    goto/16 :goto_a

    :cond_18
    check-cast v4, LX/FG9;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FF6;

    iget-object v2, v4, LX/FG9;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-static {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/FF6;->A00:LX/FF7;

    invoke-static {v1, v0}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    invoke-static {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A02(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/FF6;->A01:LX/FF7;

    invoke-static {v1, v0}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    invoke-static {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A03(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/FF6;->A02:LX/FF7;

    invoke-static {v1, v0}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    return-void

    :cond_19
    check-cast v4, LX/FGe;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FF7;

    iget-object v0, v4, LX/FGe;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-static {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_5

    :cond_1a
    check-cast v4, LX/FGf;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FF7;

    iget-object v0, v4, LX/FGf;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-static {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A02(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_5

    :cond_1b
    check-cast v4, LX/FGg;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FF7;

    iget-object v0, v4, LX/FGg;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-static {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A03(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_5

    :cond_1c
    check-cast v4, LX/FGc;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FF7;

    iget-object v0, v4, LX/FGc;->A01:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    invoke-static {v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;

    move-result-object v0

    :goto_5
    invoke-static {v0, p3}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    return-void

    :cond_1d
    check-cast v4, LX/FGa;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/FGa;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-static {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_6

    :cond_1e
    check-cast v4, LX/FGY;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/FGY;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-static {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A02(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, LX/FGH;->A03(Landroid/widget/TextView;Z)V

    return-void

    :cond_1f
    check-cast v4, LX/FG5;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v3, v4, LX/FG5;->A01:LX/FGB;

    invoke-static {v3}, LX/FGB;->A00(LX/FGB;)Landroid/widget/ImageView;

    if-eqz p3, :cond_20

    invoke-static {p3}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/1Ko;->A0A()LX/Dgo;

    move-result-object v1

    const-string v0, "ListCell"

    invoke-virtual {v1, p3, v0}, LX/Dgo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dgl;

    move-result-object v2

    iget-object v0, v4, LX/FG5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070972

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, LX/Dgl;->A00:F

    invoke-static {v3}, LX/FGB;->A00(LX/FGB;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dgl;->A02(Landroid/widget/ImageView;)V

    invoke-static {v3}, LX/FGB;->A00(LX/FGB;)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_8

    :cond_20
    invoke-static {v3}, LX/FGB;->A00(LX/FGB;)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_7

    :cond_21
    invoke-static {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/ImageView;

    move-result-object v1

    :goto_7
    const/16 v0, 0x8

    goto :goto_9

    :cond_22
    check-cast v4, LX/FG6;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v2, v4, LX/FG6;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-static {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/ImageView;

    if-eqz p3, :cond_21

    invoke-static {p3}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/1Ko;->A0A()LX/Dgo;

    move-result-object v1

    const-string v0, "ListCell"

    invoke-virtual {v1, p3, v0}, LX/Dgo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dgl;

    move-result-object v1

    invoke-static {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dgl;->A02(Landroid/widget/ImageView;)V

    invoke-static {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/ImageView;

    move-result-object v1

    :goto_8
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    check-cast v4, LX/FGW;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/FGW;->A00:LX/FGC;

    iget-object v0, v0, LX/FGC;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_24

    const-string v0, "textView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_25
    iget-object v0, v4, LX/FGN;->A00:LX/FGJ;

    iget-object v0, v0, LX/FGJ;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_27

    const-string v0, "imageView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v0, v4, LX/FG7;->A00:LX/FGB;

    invoke-static {v0}, LX/FGB;->A00(LX/FGB;)Landroid/widget/ImageView;

    move-result-object v0

    :cond_27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_28
    check-cast v4, LX/FGX;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/FGX;->A00:LX/FGD;

    iget-object v0, v0, LX/FGD;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_31

    const-string v0, "textView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    check-cast v4, LX/FGS;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/FGS;->A00:Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_31

    const-string v0, "titleTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    check-cast v4, LX/FGO;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FDF;

    iget-object v0, v4, LX/FGO;->A00:Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_2c

    const-string v0, "titleIconView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    check-cast v4, LX/FGR;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FDF;

    iget-object v0, v4, LX/FGR;->A00:Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_2c

    const-string v0, "leftIconButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v0, p3}, LX/FDG;->A01(Landroid/widget/ImageView;LX/FDF;)V

    return-void

    :cond_2d
    check-cast v4, LX/FGT;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/FGT;->A00:Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_2e

    const-string v0, "leftIconButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2f
    check-cast v4, LX/FGU;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/FGU;->A00:Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_31

    const-string v0, "rightTextButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    check-cast v4, LX/FGk;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/FGk;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-static {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A02(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;

    move-result-object v0

    :cond_31
    :goto_a
    invoke-static {v0, p3}, LX/FGH;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_32
    check-cast v4, LX/FGV;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/FGV;->A00:Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_33

    const-string v0, "rightTextButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
