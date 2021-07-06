.class public final LX/Az8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Az7;


# direct methods
.method public constructor <init>(LX/Az7;)V
    .locals 0

    iput-object p1, p0, LX/Az8;->A00:LX/Az7;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x3e09a549

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Az8;->A00:LX/Az7;

    iget-object v2, v0, LX/Az7;->A00:Landroid/content/Context;

    const v0, 0x7f121e52

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x5e2f1f93

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7712c379

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Az8;->A00:LX/Az7;

    iget-object v1, v0, LX/Az7;->A04:LX/3ru;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Az7;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/3ru;->BdW(Ljava/lang/String;)V

    :cond_0
    const v0, 0x5e6fe5ac

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
