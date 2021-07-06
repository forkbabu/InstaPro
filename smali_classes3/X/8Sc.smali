.class public final LX/8Sc;
.super LX/2MK;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/ProductMention;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2Ls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/ProductMention;LX/2Ls;)V
    .locals 0

    invoke-direct {p0}, LX/2MK;-><init>()V

    iput-object p1, p0, LX/8Sc;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8Sc;->A00:Lcom/instagram/model/shopping/ProductMention;

    iput-object p3, p0, LX/8Sc;->A02:LX/2Ls;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/8Sc;->A02:LX/2Ls;

    iget-object v0, p0, LX/8Sc;->A00:Lcom/instagram/model/shopping/ProductMention;

    invoke-interface {v1, v0}, LX/2Ls;->BCb(Lcom/instagram/model/shopping/ProductMention;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget-object v2, p0, LX/8Sc;->A00:Lcom/instagram/model/shopping/ProductMention;

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductMention;->A03:LX/8Sd;

    sget-object v0, LX/8Sd;->A03:LX/8Sd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Sc;->A01:Landroid/content/Context;

    const v0, 0x7f0601a9

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8Sc;->A01:Landroid/content/Context;

    const v0, 0x7f0601c2

    goto :goto_0
.end method
