.class public final LX/AhB;
.super LX/2MK;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V
    .locals 1

    invoke-direct {p0}, LX/2MK;-><init>()V

    iput-object p1, p0, LX/AhB;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/AhB;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/AhB;->A00:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v1, p0, LX/AhB;->A02:Landroid/content/Context;

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0601c3

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
