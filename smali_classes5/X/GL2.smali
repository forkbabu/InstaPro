.class public final LX/GL2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/GL1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GL1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GL2;->A00:LX/GL1;

    iput-object p2, p0, LX/GL2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/GL2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/GL2;->A00:LX/GL1;

    iget-object v0, v0, LX/GL1;->A04:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
