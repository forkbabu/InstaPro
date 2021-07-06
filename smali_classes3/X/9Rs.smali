.class public final LX/9Rs;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Rt;

.field public final synthetic A02:Lcom/instagram/common/textwithentities/model/Range;


# direct methods
.method public constructor <init>(LX/9Rt;Lcom/instagram/common/textwithentities/model/Range;I)V
    .locals 0

    iput-object p1, p0, LX/9Rs;->A01:LX/9Rt;

    iput-object p2, p0, LX/9Rs;->A02:Lcom/instagram/common/textwithentities/model/Range;

    iput p3, p0, LX/9Rs;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/9Rs;->A01:LX/9Rt;

    iget-object v0, p0, LX/9Rs;->A02:Lcom/instagram/common/textwithentities/model/Range;

    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/Range;->A02:Lcom/instagram/common/textwithentities/model/Entity;

    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/Entity;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9Rt;->BCc(Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v0, p0, LX/9Rs;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
