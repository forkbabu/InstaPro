.class public final Lcom/facebookpay/widget/listcell/EntityListCell;
.super Lcom/facebookpay/widget/listcell/ListCell;
.source ""


# static fields
.field public static final A01:LX/FGv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FGv;

    invoke-direct {v0}, LX/FGv;-><init>()V

    sput-object v0, Lcom/facebookpay/widget/listcell/EntityListCell;->A01:LX/FGv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/listcell/EntityListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/listcell/EntityListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebookpay/widget/listcell/ListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebookpay/widget/listcell/EntityListCell;->A00:I

    return-void
.end method


# virtual methods
.method public getFbpayWidgetStyleType()I
    .locals 1

    iget v0, p0, Lcom/facebookpay/widget/listcell/EntityListCell;->A00:I

    return v0
.end method
