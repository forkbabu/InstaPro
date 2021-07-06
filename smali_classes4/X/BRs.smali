.class public final LX/BRs;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/BRx;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BRx;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/BRs;->A02:LX/BRx;

    iput-object p2, p0, LX/BRs;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/BRs;->A03:LX/0VA;

    iput-object p4, p0, LX/BRs;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/BRs;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/BRs;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/BRs;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/BRs;->A02:LX/BRx;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BRx;->A00:LX/BRq;

    invoke-static {v2}, LX/BRq;->A00(LX/BRq;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00()LX/BS4;

    move-result-object v1

    const-string v0, "insightsHost"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_adv_settings_learn_more_link"

    invoke-static {v1, v2, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    :cond_0
    iget-object v4, p0, LX/BRs;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/BRs;->A03:LX/0VA;

    iget-object v2, p0, LX/BRs;->A05:Ljava/lang/String;

    sget-object v0, LX/1L6;->A09:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, p0, LX/BRs;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    iget-object v1, p0, LX/BRs;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0I:Z

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/BRs;->A00:Landroid/content/Context;

    const v0, 0x7f040796

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
