.class public final LX/Ag4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/Ahr;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1jQ;


# direct methods
.method public constructor <init>(LX/Ahr;LX/0VA;Landroid/content/Context;LX/1jQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ag4;->A01:LX/Ahr;

    iput-object p2, p0, LX/Ag4;->A00:LX/0VA;

    iput-object p3, p0, LX/Ag4;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/Ag4;->A03:LX/1jQ;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;LX/Ai9;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v5, p1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v4, p0

    iget-object v0, p0, LX/Ag4;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/shop_management/hide_product/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    move-object v6, p2

    new-instance v3, LX/Agz;

    invoke-direct/range {v3 .. v8}, LX/Agz;-><init>(LX/Ag4;Lcom/instagram/model/shopping/Product;LX/Ai9;J)V

    iput-object v3, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/Ag4;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/Ag4;->A03:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
