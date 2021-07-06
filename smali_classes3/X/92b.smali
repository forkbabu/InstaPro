.class public final LX/92b;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/3qL;

.field public final A02:LX/91G;

.field public final synthetic A03:LX/92a;


# direct methods
.method public constructor <init>(LX/92a;Landroid/content/DialogInterface$OnDismissListener;LX/3qL;)V
    .locals 3

    iput-object p1, p0, LX/92b;->A03:LX/92a;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/92b;->A00:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/91G;

    invoke-direct {v0}, LX/91G;-><init>()V

    iput-object v0, p0, LX/92b;->A02:LX/91G;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isUpdating"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/92b;->A02:LX/91G;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, p0, LX/92b;->A01:LX/3qL;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x65d40c4c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/4mH;->A00(LX/2VT;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/92b;->A03:LX/92a;

    iget-object v2, v0, LX/92a;->A03:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    const v0, 0x39180fc9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x1be862d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/92b;->A03:LX/92a;

    iget-object v1, v0, LX/92a;->A04:Landroid/os/Handler;

    new-instance v0, LX/92c;

    invoke-direct {v0, p0}, LX/92c;-><init>(LX/92b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7eb7e2a1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0xd8aa739

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/92b;->A03:LX/92a;

    iget-object v3, v0, LX/92a;->A05:LX/1Un;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/92b;->A02:LX/91G;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_0
    const v0, -0x1b1a53ac

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4f37dd50

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/BKB;

    const v0, -0x2ac683ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/92b;->A03:LX/92a;

    iget-object v2, v3, LX/92a;->A07:LX/0VA;

    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p1, LX/BKB;->A00:LX/1nf;

    invoke-virtual {v1, v0}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    iget-object v0, v3, LX/92a;->A06:LX/1nf;

    invoke-virtual {v0, v2}, LX/1nf;->A7V(LX/0Sh;)V

    const v0, -0x6b46aa54

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0xc05e86

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
