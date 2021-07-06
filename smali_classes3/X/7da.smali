.class public final LX/7da;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/7df;


# direct methods
.method public constructor <init>(LX/7df;)V
    .locals 1

    const-string v0, "https://help.instagram.com/251027992727268"

    iput-object p1, p0, LX/7da;->A01:LX/7df;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v0, p0, LX/7da;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/7da;->A01:LX/7df;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, LX/7df;->A01:LX/0VA;

    iget-object v3, p0, LX/7da;->A00:Ljava/lang/String;

    sget-object v4, LX/1L6;->A1J:LX/1L6;

    invoke-virtual {v0}, LX/7df;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
