.class public final LX/5Mb;
.super LX/5Mc;
.source ""


# instance fields
.field public final synthetic A00:LX/5NG;


# direct methods
.method public constructor <init>(LX/5NG;)V
    .locals 0

    iput-object p1, p0, LX/5Mb;->A00:LX/5NG;

    invoke-direct {p0}, LX/5Mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/5Mc;->onFail(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Mb;->A00:LX/5NG;

    invoke-static {v0}, LX/5NG;->A00(LX/5NG;)V

    const v2, 0x7f120f4e

    iget-object v1, v0, LX/5NG;->A01:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    invoke-super {p0}, LX/5Mc;->onSuccess()V

    iget-object v1, p0, LX/5Mb;->A00:LX/5NG;

    invoke-static {v1}, LX/5NG;->A00(LX/5NG;)V

    iget-object v0, v1, LX/5NG;->A04:LX/5MZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5MZ;->A00:LX/5MB;

    iget-object v0, v0, LX/5MB;->A05:LX/5MI;

    invoke-interface {v0}, LX/5MI;->B6e()V

    :cond_0
    const v2, 0x7f121595

    iget-object v1, v1, LX/5NG;->A01:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
