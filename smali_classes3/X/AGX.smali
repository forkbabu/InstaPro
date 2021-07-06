.class public final LX/AGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tp;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGX;->A02:LX/0VA;

    iput-object p2, p0, LX/AGX;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/AGX;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/AGX;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AJN()LX/0uU;
    .locals 4

    iget-object v0, p0, LX/AGX;->A02:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/AGX;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "commerce/products/%s/details/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/AGX;->A03:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AGX;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_width"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_bag_enabled"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/AHk;

    const-class v0, LX/AHb;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v3
.end method

.method public final Biq(LX/2VT;Z)V
    .locals 0

    return-void
.end method

.method public final Bir()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bis(LX/1IC;ZZ)V
    .locals 5

    check-cast p1, LX/AHk;

    iget-object v1, p0, LX/AGX;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/AHa;->A00(LX/0VA;LX/AG4;LX/AHk;)LX/AG4;

    move-result-object v0

    invoke-interface {v0}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iput-object v0, p0, LX/AGX;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, p0, LX/AGX;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/AGX;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, LX/AGX;->A02:LX/0VA;

    iget-object v2, p0, LX/AGX;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/AGX;->A01:Lcom/instagram/model/shopping/Product;

    new-instance v0, LX/AYE;

    invoke-direct {v0, v3, v2, v1}, LX/AYE;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/model/shopping/Product;)V

    iput-object v4, v0, LX/AYE;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, LX/AYE;->A00()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
