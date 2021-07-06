.class public final Lcom/facebookpay/widget/pricetable/PriceTable;
.super Landroid/widget/TableLayout;
.source ""


# static fields
.field public static final A04:LX/FGx;

.field public static final synthetic A05:[LX/1VG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/1VG;

    const-class v4, Lcom/facebookpay/widget/pricetable/PriceTable;

    const/4 v3, 0x0

    const-string v2, "priceTableRowDataList"

    const-string v1, "getPriceTableRowDataList()Ljava/util/List;"

    new-instance v0, LX/1VU;

    invoke-direct {v0, v4, v2, v1}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    sput-object v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A05:[LX/1VG;

    new-instance v0, LX/FGx;

    invoke-direct {v0}, LX/FGx;-><init>()V

    sput-object v0, Lcom/facebookpay/widget/pricetable/PriceTable;->A04:LX/FGx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/pricetable/PriceTable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/FG4;

    invoke-direct {v0, p0}, LX/FG4;-><init>(Lcom/facebookpay/widget/pricetable/PriceTable;)V

    iput-object v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:LX/1Vx;

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/FGM;->A01(I)I

    move-result v1

    sget-object v0, LX/1Zq;->A0e:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A02:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A00:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    invoke-static {p0}, LX/FGI;->A00(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getPriceTableRowDataList()Ljava/util/List;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A05:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setPriceTableRowDataList(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A05:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method
