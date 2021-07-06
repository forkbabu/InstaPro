.class public final LX/D9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/C1Z;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/ProgressBar;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0D:LX/0VA;

.field public A0E:Lcom/instagram/user/model/MicroUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/D9V;->A0D:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v2

    iget-object v1, p0, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3x7;->A02(Landroid/content/Context;)LX/0U9;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11y;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x1d8

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_media_cancel_tap"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D9V;->A0D:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 4

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "VIDEO_RENDER_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d10

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121d0f

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121cfb

    new-instance v0, LX/D9n;

    invoke-direct {v0, p0, p0}, LX/D9n;-><init>(LX/D9V;LX/D9V;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f121d0c

    new-instance v0, LX/D9m;

    invoke-direct {v0, p0, p0}, LX/D9m;-><init>(LX/D9V;LX/D9V;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D9V;->A0D:LX/0VA;

    invoke-static {v3, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v2

    iget-object v1, p0, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v3}, LX/3x7;->A02(Landroid/content/Context;)LX/0U9;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11y;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    new-instance v2, LX/0u3;

    invoke-direct {v2, v3}, LX/0u3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0u3;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0u3;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121cf7

    invoke-static {v3, v0, v1}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final BbA(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    iget-object v1, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    new-instance v0, LX/D9j;

    invoke-direct {v0, p0, p1}, LX/D9j;-><init>(LX/D9V;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
