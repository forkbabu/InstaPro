.class public final LX/6B1;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A01:LX/0Sh;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/6B1;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p2, p0, LX/6B1;->A01:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, LX/6B1;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    const/16 v0, 0x159e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0xc1

    const/16 v1, 0x32

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "\n"

    if-eqz v0, :cond_1

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    iget-object v1, p0, LX/6B1;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f120f75

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/6B1;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f120f74

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/6B1;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f120f73

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/6B2;

    invoke-direct {v0, p0}, LX/6B2;-><init>(LX/6B1;)V

    iput-object v0, v2, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/05o;->A0F:Z

    const/16 v0, 0x1388

    iput v0, v2, LX/05o;->A00:I

    iget-object v0, p0, LX/6B1;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071790

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/05o;->A01:I

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x92

    const/16 v1, 0x2f

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6B1;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121799

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121798

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120e78

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    const/16 v2, 0xf3

    const/16 v1, 0x2e

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6B1;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f120f75

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6B1;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f120f74

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method
