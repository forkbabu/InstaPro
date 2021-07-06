.class public final LX/5h3;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/hashtag/Hashtag;

.field public final synthetic A02:LX/26D;


# direct methods
.method public constructor <init>(LX/26D;Lcom/instagram/model/hashtag/Hashtag;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/5h3;->A02:LX/26D;

    iput-object p2, p0, LX/5h3;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p3, p0, LX/5h3;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5h3;->A02:LX/26D;

    iget-object v0, p0, LX/5h3;->A01:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v1, v0}, LX/26D;->BPg(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, p0, LX/5h3;->A00:Landroid/content/Context;

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
