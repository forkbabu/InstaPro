.class public Lcom/facebookpay/widget/listcell/ListCell;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0M:LX/FGw;

.field public static final synthetic A0N:[LX/1VG;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/FGB;

.field public A07:LX/FGJ;

.field public A08:LX/FGD;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:LX/FGC;

.field public final A0B:LX/1Vx;

.field public final A0C:LX/1Vx;

.field public final A0D:LX/1Vx;

.field public final A0E:LX/1Vx;

.field public final A0F:LX/1Vx;

.field public final A0G:LX/1Vx;

.field public final A0H:LX/1Vx;

.field public final A0I:LX/1Vx;

.field public final A0J:LX/1Vx;

.field public final A0K:LX/1Vx;

.field public final A0L:LX/1Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v4, Lcom/facebookpay/widget/listcell/ListCell;

    const/16 v0, 0xb

    new-array v3, v0, [LX/1VG;

    const/4 v5, 0x0

    const-string v2, "primaryText"

    const-string v1, "getPrimaryText()Ljava/lang/String;"

    new-instance v0, LX/1VU;

    invoke-direct {v0, v4, v2, v1}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v2, "secondaryText"

    const-string v0, "getSecondaryText()Ljava/lang/String;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "tertiaryText"

    const-string v0, "getTertiaryText()Ljava/lang/String;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "imageUrl"

    const-string v0, "getImageUrl()Ljava/lang/String;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "textStyle"

    const-string v0, "getTextStyle()Lcom/facebookpay/widget/listcell/ListCellTextStyle;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "primaryTextStyle"

    const-string v0, "getPrimaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v2, "secondaryTextStyle"

    const-string v0, "getSecondaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v2, "tertiaryTextStyle"

    const-string v0, "getTertiaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v2, "isPrimaryTextLineBreaks"

    const-string v0, "isPrimaryTextLineBreaks()Z"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v2, "isSecondaryTextLineBreaks"

    const-string v0, "isSecondaryTextLineBreaks()Z"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v2, "isTertiaryTextLineBreaks"

    const-string v0, "isTertiaryTextLineBreaks()Z"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sput-object v3, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    new-instance v0, LX/FGw;

    invoke-direct {v0}, LX/FGw;-><init>()V

    sput-object v0, Lcom/facebookpay/widget/listcell/ListCell;->A0M:LX/FGw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/listcell/ListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/FGj;

    invoke-direct {v0, p0}, LX/FGj;-><init>(Lcom/facebookpay/widget/listcell/ListCell;)V

    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0F:LX/1Vx;

    new-instance v0, LX/FGk;

    invoke-direct {v0, p0}, LX/FGk;-><init>(Lcom/facebookpay/widget/listcell/ListCell;)V

    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/1Vx;

    new-instance v0, LX/FGl;

    invoke-direct {v0, p0}, LX/FGl;-><init>(Lcom/facebookpay/widget/listcell/ListCell;)V

    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0J:LX/1Vx;

    new-instance v0, LX/FG6;

    invoke-direct {v0, p0}, LX/FG6;-><init>(Lcom/facebookpay/widget/listcell/ListCell;)V

    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:LX/1Vx;

    sget-object v1, LX/FF6;->A09:LX/FF6;

    new-instance v0, LX/FG9;

    invoke-direct {v0, v1, v1, p0}, LX/FG9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebookpay/widget/listcell/ListCell;)V

    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0L:LX/1Vx;

    sget-object v1, LX/FF7;->A05:LX/FF7;

    new-instance v0, LX/FGe;

    invoke-direct {v0, v1, v1, p0}, LX/FGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebookpay/widget/listcell/ListCell;)V

    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0G:LX/1Vx;

    sget-object v1, LX/FF7;->A0C:LX/FF7;

    new-instance v0, LX/FGf;

    invoke-direct {v0, v1, v1, p0}, LX/FGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebookpay/widget/listcell/ListCell;)V

    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/1Vx;

    sget-object v1, LX/FF7;->A0E:LX/FF7;

    new-instance v0, LX/FGg;

    invoke-direct {v0, v1, v1, p0}, LX/FGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebookpay/widget/listcell/ListCell;)V

    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/1Vx;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FGa;

    invoke-direct {v0, v1, v1, p0}, LX/FGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebookpay/widget/listcell/ListCell;)V

    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:LX/1Vx;

    new-instance v0, LX/FGY;

    invoke-direct {v0, v1, v1, p0}, LX/FGY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebookpay/widget/listcell/ListCell;)V

    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:LX/1Vx;

    new-instance v0, LX/FGZ;

    invoke-direct {v0, v1, v1, p0}, LX/FGZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebookpay/widget/listcell/ListCell;)V

    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:LX/1Vx;

    const v0, 0x7f0c0349

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090f93

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.image)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/ImageView;

    const v0, 0x7f091734

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/TextView;

    const v0, 0x7f091d01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/TextView;

    const v0, 0x7f092074

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.tertiary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/TextView;

    const v0, 0x7f09115c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.left_add_on_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f091a9b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.right_add_on_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebookpay/widget/listcell/ListCell;->getFbpayWidgetStyleType()I

    move-result v0

    invoke-virtual {v1, v0}, LX/FGM;->A01(I)I

    move-result v1

    sget-object v0, LX/1Zq;->A0c:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const v0, 0x7f0911a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById<View>(R.id.list_cell_container)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x7f130175

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    const/4 v1, 0x1

    const v0, 0x7f130176

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "primaryTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/FGI;->A02(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "secondaryTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v1}, LX/FGI;->A02(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "tertiaryTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0, v1}, LX/FGI;->A02(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    const-string v0, "imageView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x2

    const v0, 0x7f130179

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A00:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    const-string v0, "leftAddOnContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v1, 0x3

    const v0, 0x7f130178

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    const-string v0, "rightAddOnContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v1, 0x6

    const v0, 0x7f130177

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0}, LX/FGI;->A01(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "imageView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A01(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "primaryTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A02(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "secondaryTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A03(Lcom/facebookpay/widget/listcell/ListCell;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "tertiaryTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A04(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p0, :cond_1

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getFbpayWidgetStyleType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftAddOnIcon()LX/FGB;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A06:LX/FGB;

    return-object v0
.end method

.method public final getLeftAddOnText()LX/FGC;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:LX/FGC;

    return-object v0
.end method

.method public final getPrimaryText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0F:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryTextStyle()LX/FF7;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0G:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF7;

    return-object v0
.end method

.method public final getRightAddOnIcon()LX/FGJ;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A07:LX/FGJ;

    return-object v0
.end method

.method public final getRightAddOnText()LX/FGD;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A08:LX/FGD;

    return-object v0
.end method

.method public final getRightAddOnView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryTextStyle()LX/FF7;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF7;

    return-object v0
.end method

.method public final getTertiaryText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0J:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTertiaryTextStyle()LX/FF7;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF7;

    return-object v0
.end method

.method public final getTextStyle()LX/FF6;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0L:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF6;

    return-object v0
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftAddOnIcon(LX/FGB;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "leftAddOnContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A04(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A06:LX/FGB;

    return-void
.end method

.method public final setLeftAddOnText(LX/FGC;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "leftAddOnContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A04(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:LX/FGC;

    return-void
.end method

.method public final setPrimaryText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0F:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPrimaryTextLineBreaks(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPrimaryTextStyle(LX/FF7;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0G:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightAddOnIcon(LX/FGJ;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "rightAddOnContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A04(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A07:LX/FGJ;

    return-void
.end method

.method public final setRightAddOnText(LX/FGD;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "rightAddOnContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A04(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A08:LX/FGD;

    return-void
.end method

.method public final setRightAddOnView(Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "rightAddOnContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A04(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSecondaryTextLineBreaks(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/16 v0, 0x9

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSecondaryTextStyle(LX/FF7;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTertiaryText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0J:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTertiaryTextLineBreaks(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/16 v0, 0xa

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTertiaryTextStyle(LX/FF7;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextStyle(LX/FF6;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0L:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0N:[LX/1VG;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method
