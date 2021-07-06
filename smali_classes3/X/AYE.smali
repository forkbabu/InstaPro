.class public final LX/AYE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/model/shopping/Product;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYE;->A07:LX/0VA;

    iput-object p2, p0, LX/AYE;->A05:Landroid/app/Activity;

    iput-object p3, p0, LX/AYE;->A06:Lcom/instagram/model/shopping/Product;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/AYE;->A05:Landroid/app/Activity;

    iget-object v0, p0, LX/AYE;->A06:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-static {}, LX/1TR;->A01()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060041

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/AYF;

    invoke-direct {v0, p0}, LX/AYF;-><init>(LX/AYE;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/CUb;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILX/CUY;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
