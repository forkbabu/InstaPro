.class public final LX/5bK;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/1L6;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1L6;Landroid/content/Context;)V
    .locals 2

    const-string v1, "https://www.facebook.com/help/instagram/1119102301790334"

    const/16 v0, 0x86

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, LX/5bK;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5bK;->A02:LX/0VA;

    iput-object v1, p0, LX/5bK;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5bK;->A03:LX/1L6;

    iput-object v0, p0, LX/5bK;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5bK;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/5bK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/5bK;->A02:LX/0VA;

    iget-object v2, p0, LX/5bK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5bK;->A03:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, p0, LX/5bK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/5bK;->A00:Landroid/content/Context;

    const v0, 0x7f040796

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
