.class public final LX/AwX;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Awh;


# direct methods
.method public constructor <init>(LX/Awh;)V
    .locals 0

    iput-object p1, p0, LX/AwX;->A00:LX/Awh;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/AwX;->A00:LX/Awh;

    iget-object v4, v0, LX/Awh;->A0v:LX/AsX;

    iget-object v0, v0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/AsX;->A0K(LX/AsX;Landroid/app/Activity;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
